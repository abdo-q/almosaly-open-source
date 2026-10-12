.class public final Lads_mobile_sdk/cg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Landroid/net/Uri;


# instance fields
.field public final a:Lkotlin/coroutines/i;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lads_mobile_sdk/ux2;

.field public final d:Lads_mobile_sdk/ah3;

.field public final e:Lads_mobile_sdk/g0;

.field public final f:Lads_mobile_sdk/qr0;

.field public final g:Lads_mobile_sdk/ax0;

.field public final h:Lads_mobile_sdk/ek;

.field public final i:Lads_mobile_sdk/rm;

.field public final j:Lads_mobile_sdk/d91;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/google/gson/JsonObject;

.field public o:Lads_mobile_sdk/kh3;

.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "https://support.google.com/dfp_premium/answer/7160685#push"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lads_mobile_sdk/cg0;->q:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/i;Lkotlinx/coroutines/b0;Lads_mobile_sdk/ux2;Lads_mobile_sdk/ah3;Lads_mobile_sdk/g0;Lads_mobile_sdk/qr0;Lads_mobile_sdk/ax0;Lads_mobile_sdk/ek;Lads_mobile_sdk/rm;Lads_mobile_sdk/d91;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "uiContext"

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
    const-string v0, "rootTraceCreator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "traceLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "activityTracker"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "flags"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "gmaUtil"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "appState"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "httpClient"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "inspectorManager"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "afmaVersion"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lads_mobile_sdk/cg0;->a:Lkotlin/coroutines/i;

    .line 60
    .line 61
    iput-object p2, p0, Lads_mobile_sdk/cg0;->b:Lkotlinx/coroutines/b0;

    .line 62
    .line 63
    iput-object p3, p0, Lads_mobile_sdk/cg0;->c:Lads_mobile_sdk/ux2;

    .line 64
    .line 65
    iput-object p4, p0, Lads_mobile_sdk/cg0;->d:Lads_mobile_sdk/ah3;

    .line 66
    .line 67
    iput-object p5, p0, Lads_mobile_sdk/cg0;->e:Lads_mobile_sdk/g0;

    .line 68
    .line 69
    iput-object p6, p0, Lads_mobile_sdk/cg0;->f:Lads_mobile_sdk/qr0;

    .line 70
    .line 71
    iput-object p7, p0, Lads_mobile_sdk/cg0;->g:Lads_mobile_sdk/ax0;

    .line 72
    .line 73
    iput-object p8, p0, Lads_mobile_sdk/cg0;->h:Lads_mobile_sdk/ek;

    .line 74
    .line 75
    iput-object p9, p0, Lads_mobile_sdk/cg0;->i:Lads_mobile_sdk/rm;

    .line 76
    .line 77
    iput-object p10, p0, Lads_mobile_sdk/cg0;->j:Lads_mobile_sdk/d91;

    .line 78
    .line 79
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lads_mobile_sdk/cg0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-static {}, Lads_mobile_sdk/cd;->j()Lads_mobile_sdk/kh3;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lads_mobile_sdk/cg0;->o:Lads_mobile_sdk/kh3;

    .line 92
    .line 93
    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/cg0;Ljava/lang/String;Landroid/app/Activity;ZLkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;
    .locals 3

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_1

    .line 325
    const-string p1, "In-app preview failed to load because of a system error. Please try again later."

    :cond_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_2

    const/4 p2, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p5, p4

    move p4, v1

    :goto_1
    move-object p3, p2

    move-object p2, p1

    move p1, v0

    goto :goto_2

    :cond_3
    move-object p5, p4

    move p4, p3

    goto :goto_1

    .line 326
    :goto_2
    invoke-virtual/range {p0 .. p5}, Lads_mobile_sdk/cg0;->a(ZLjava/lang/String;Landroid/app/Activity;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/cg0;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lads_mobile_sdk/kh3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    .line 188
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    instance-of v4, v2, Lads_mobile_sdk/hf0;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lads_mobile_sdk/hf0;

    iget v5, v4, Lads_mobile_sdk/hf0;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lads_mobile_sdk/hf0;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lads_mobile_sdk/hf0;

    invoke-direct {v4, v1, v2}, Lads_mobile_sdk/hf0;-><init>(Lads_mobile_sdk/cg0;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v2, v4, Lads_mobile_sdk/hf0;->d:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 189
    iget v6, v4, Lads_mobile_sdk/hf0;->f:I

    const-string v7, "Failed to show debug menu dialog"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v1, v4, Lads_mobile_sdk/hf0;->c:Lads_mobile_sdk/rg3;

    iget-object v5, v4, Lads_mobile_sdk/hf0;->b:Lads_mobile_sdk/rg3;

    iget-object v4, v4, Lads_mobile_sdk/hf0;->a:Lads_mobile_sdk/cg0;

    :try_start_0
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v1, v4

    goto/16 :goto_7

    .line 190
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v4, Lads_mobile_sdk/hf0;->c:Lads_mobile_sdk/rg3;

    iget-object v5, v4, Lads_mobile_sdk/hf0;->b:Lads_mobile_sdk/rg3;

    iget-object v4, v4, Lads_mobile_sdk/hf0;->a:Lads_mobile_sdk/cg0;

    :try_start_1
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v1, v4

    goto :goto_1

    .line 191
    :cond_3
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 192
    iget-object v2, v1, Lads_mobile_sdk/cg0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object/from16 v2, p1

    .line 193
    iput-object v2, v1, Lads_mobile_sdk/cg0;->l:Ljava/lang/String;

    move-object/from16 v2, p2

    .line 194
    iput-object v2, v1, Lads_mobile_sdk/cg0;->m:Ljava/lang/String;

    move-object/from16 v2, p3

    .line 195
    iput-object v2, v1, Lads_mobile_sdk/cg0;->n:Lcom/google/gson/JsonObject;

    .line 196
    iput-object v0, v1, Lads_mobile_sdk/cg0;->o:Lads_mobile_sdk/kh3;

    .line 197
    iget-object v2, v1, Lads_mobile_sdk/cg0;->c:Lads_mobile_sdk/ux2;

    sget-object v6, Lads_mobile_sdk/fw0;->Q0:Lads_mobile_sdk/fw0;

    .line 198
    sget-object v12, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 199
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v13

    .line 200
    iget-object v13, v13, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    const-string v14, "getPackageName(...)"

    const/4 v15, 0x6

    const-string v8, "No Activity context available for displaying the debug menu."

    const-string v9, "Can not display debug menu without an Activity context."

    if-nez v13, :cond_b

    .line 201
    invoke-static {v2, v6, v12, v0}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    move-result-object v2

    .line 202
    :try_start_2
    iget-object v0, v1, Lads_mobile_sdk/cg0;->e:Lads_mobile_sdk/g0;

    invoke-virtual {v0}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_5

    .line 203
    invoke-static {v9, v11}, Lads_mobile_sdk/xu0;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 204
    invoke-static {v15, v11, v8}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 205
    iget-object v0, v1, Lads_mobile_sdk/cg0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 206
    invoke-virtual {v2}, Lads_mobile_sdk/rg3;->close()V

    return-object v3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 207
    :cond_5
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iput-object v6, v1, Lads_mobile_sdk/cg0;->p:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 209
    :try_start_4
    iput-object v1, v4, Lads_mobile_sdk/hf0;->a:Lads_mobile_sdk/cg0;

    iput-object v2, v4, Lads_mobile_sdk/hf0;->b:Lads_mobile_sdk/rg3;

    iput-object v2, v4, Lads_mobile_sdk/hf0;->c:Lads_mobile_sdk/rg3;

    const/4 v6, 0x1

    iput v6, v4, Lads_mobile_sdk/hf0;->f:I

    invoke-virtual {v1, v0, v4}, Lads_mobile_sdk/cg0;->a(Landroid/app/Activity;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v5, :cond_6

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    move-object v5, v2

    .line 210
    :goto_1
    :try_start_5
    iget-object v4, v1, Lads_mobile_sdk/cg0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 211
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v4

    .line 212
    invoke-virtual {v4}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v6

    iput-boolean v10, v6, Lads_mobile_sdk/ub2;->m:Z

    .line 213
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 214
    iget-object v1, v1, Lads_mobile_sdk/cg0;->d:Lads_mobile_sdk/ah3;

    invoke-virtual {v1, v7, v0}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    move-object v1, v2

    .line 215
    :goto_2
    invoke-static {v1, v11}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    move-object v1, v2

    move-object v2, v5

    goto :goto_4

    :goto_3
    move-object v1, v2

    .line 216
    :goto_4
    :try_start_6
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 217
    instance-of v3, v0, Lads_mobile_sdk/c5;

    if-nez v3, :cond_a

    .line 218
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 219
    instance-of v2, v0, Lkotlinx/coroutines/g2;

    if-nez v2, :cond_9

    .line 220
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_8

    .line 221
    instance-of v2, v0, Lads_mobile_sdk/mv0;

    if-eqz v2, :cond_7

    throw v0

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto :goto_5

    .line 222
    :cond_7
    new-instance v2, Lads_mobile_sdk/tu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 223
    :cond_8
    new-instance v2, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 224
    :cond_9
    new-instance v2, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v2, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v2

    .line 225
    :cond_a
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 226
    :goto_5
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v1, v2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    const/4 v0, 0x1

    .line 227
    invoke-static {v6, v12, v0}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v2

    .line 228
    :try_start_8
    iget-object v0, v1, Lads_mobile_sdk/cg0;->e:Lads_mobile_sdk/g0;

    invoke-virtual {v0}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_c

    .line 229
    invoke-static {v9, v11}, Lads_mobile_sdk/xu0;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 230
    invoke-static {v15, v11, v8}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 231
    iget-object v0, v1, Lads_mobile_sdk/cg0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 232
    invoke-virtual {v2}, Lads_mobile_sdk/rg3;->close()V

    return-object v3

    :catchall_7
    move-exception v0

    goto :goto_a

    .line 233
    :cond_c
    :try_start_9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iput-object v6, v1, Lads_mobile_sdk/cg0;->p:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 235
    :try_start_a
    iput-object v1, v4, Lads_mobile_sdk/hf0;->a:Lads_mobile_sdk/cg0;

    iput-object v2, v4, Lads_mobile_sdk/hf0;->b:Lads_mobile_sdk/rg3;

    iput-object v2, v4, Lads_mobile_sdk/hf0;->c:Lads_mobile_sdk/rg3;

    const/4 v6, 0x2

    iput v6, v4, Lads_mobile_sdk/hf0;->f:I

    invoke-virtual {v1, v0, v4}, Lads_mobile_sdk/cg0;->a(Landroid/app/Activity;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-ne v0, v5, :cond_d

    :goto_6
    return-object v5

    :catchall_8
    move-exception v0

    move-object v5, v2

    .line 236
    :goto_7
    :try_start_b
    iget-object v4, v1, Lads_mobile_sdk/cg0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 237
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v4

    .line 238
    invoke-virtual {v4}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v6

    iput-boolean v10, v6, Lads_mobile_sdk/ub2;->m:Z

    .line 239
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 240
    iget-object v1, v1, Lads_mobile_sdk/cg0;->d:Lads_mobile_sdk/ah3;

    invoke-virtual {v1, v7, v0}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :cond_d
    move-object v1, v2

    .line 241
    :goto_8
    invoke-static {v1, v11}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_9
    return-object v3

    :catchall_9
    move-exception v0

    move-object v1, v2

    move-object v2, v5

    goto :goto_b

    :goto_a
    move-object v1, v2

    .line 242
    :goto_b
    :try_start_c
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 243
    instance-of v3, v0, Lads_mobile_sdk/c5;

    if-nez v3, :cond_11

    .line 244
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 245
    instance-of v2, v0, Lkotlinx/coroutines/g2;

    if-nez v2, :cond_10

    .line 246
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_f

    .line 247
    instance-of v2, v0, Lads_mobile_sdk/mv0;

    if-eqz v2, :cond_e

    throw v0

    :catchall_a
    move-exception v0

    move-object v2, v0

    goto :goto_c

    .line 248
    :cond_e
    new-instance v2, Lads_mobile_sdk/tu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 249
    :cond_f
    new-instance v2, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 250
    :cond_10
    new-instance v2, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v2, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v2

    .line 251
    :cond_11
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 252
    :goto_c
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :catchall_b
    move-exception v0

    invoke-static {v1, v2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final a(Lads_mobile_sdk/cg0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lads_mobile_sdk/ao;->a$27:Lads_mobile_sdk/ao;

    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v4, v1, Lads_mobile_sdk/ag0;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lads_mobile_sdk/ag0;

    iget v5, v4, Lads_mobile_sdk/ag0;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lads_mobile_sdk/ag0;->i:I

    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lads_mobile_sdk/ag0;

    invoke-direct {v4, v0, v1}, Lads_mobile_sdk/ag0;-><init>(Lads_mobile_sdk/cg0;Lkotlin/coroutines/jvm/internal/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lads_mobile_sdk/ag0;->g:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 3
    iget v5, v9, Lads_mobile_sdk/ag0;->i:I

    const-string v7, "https://www.google.com/dfp/sendDebugData"

    const-string v8, "gads:drx_debug:send_debug_data_url"

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v9, Lads_mobile_sdk/ag0;->b:Ljava/io/Closeable;

    iget-object v0, v9, Lads_mobile_sdk/ag0;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/rg3;

    :try_start_0
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :pswitch_1
    iget-object v2, v9, Lads_mobile_sdk/ag0;->b:Ljava/io/Closeable;

    iget-object v0, v9, Lads_mobile_sdk/ag0;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/rg3;

    :try_start_1
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_14

    :pswitch_2
    iget-object v0, v9, Lads_mobile_sdk/ag0;->d:Landroid/app/Activity;

    iget-object v2, v9, Lads_mobile_sdk/ag0;->c:Ljava/io/Closeable;

    iget-object v5, v9, Lads_mobile_sdk/ag0;->b:Ljava/io/Closeable;

    check-cast v5, Lads_mobile_sdk/rg3;

    iget-object v6, v9, Lads_mobile_sdk/ag0;->a:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/cg0;

    :try_start_2
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v7, v0

    move-object v12, v5

    :goto_2
    move-object v5, v6

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    move-object v4, v5

    goto/16 :goto_17

    :pswitch_3
    iget-object v0, v9, Lads_mobile_sdk/ag0;->e:Lads_mobile_sdk/rm;

    iget-object v2, v9, Lads_mobile_sdk/ag0;->d:Landroid/app/Activity;

    iget-object v5, v9, Lads_mobile_sdk/ag0;->c:Ljava/io/Closeable;

    iget-object v7, v9, Lads_mobile_sdk/ag0;->b:Ljava/io/Closeable;

    check-cast v7, Lads_mobile_sdk/rg3;

    iget-object v8, v9, Lads_mobile_sdk/ag0;->a:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/cg0;

    :try_start_3
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v6, v8

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    goto/16 :goto_11

    :pswitch_4
    iget-boolean v0, v9, Lads_mobile_sdk/ag0;->f:Z

    iget-object v5, v9, Lads_mobile_sdk/ag0;->d:Landroid/app/Activity;

    iget-object v10, v9, Lads_mobile_sdk/ag0;->c:Ljava/io/Closeable;

    iget-object v12, v9, Lads_mobile_sdk/ag0;->b:Ljava/io/Closeable;

    check-cast v12, Lads_mobile_sdk/rg3;

    iget-object v13, v9, Lads_mobile_sdk/ag0;->a:Ljava/lang/Object;

    check-cast v13, Lads_mobile_sdk/cg0;

    :try_start_4
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move v6, v0

    move-object v0, v13

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    move-object v2, v10

    :goto_3
    move-object v4, v12

    goto/16 :goto_17

    :pswitch_5
    iget-object v2, v9, Lads_mobile_sdk/ag0;->b:Ljava/io/Closeable;

    iget-object v0, v9, Lads_mobile_sdk/ag0;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/rg3;

    :try_start_5
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    goto/16 :goto_d

    :pswitch_6
    iget-object v2, v9, Lads_mobile_sdk/ag0;->b:Ljava/io/Closeable;

    iget-object v0, v9, Lads_mobile_sdk/ag0;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/rg3;

    :try_start_6
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto/16 :goto_b

    :pswitch_7
    iget-object v0, v9, Lads_mobile_sdk/ag0;->d:Landroid/app/Activity;

    iget-object v2, v9, Lads_mobile_sdk/ag0;->c:Ljava/io/Closeable;

    iget-object v5, v9, Lads_mobile_sdk/ag0;->b:Ljava/io/Closeable;

    check-cast v5, Lads_mobile_sdk/rg3;

    iget-object v6, v9, Lads_mobile_sdk/ag0;->a:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/cg0;

    :try_start_7
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v7, v0

    move-object v12, v5

    :goto_4
    move-object v5, v6

    goto/16 :goto_9

    :catchall_5
    move-exception v0

    move-object v4, v5

    goto/16 :goto_d

    :pswitch_8
    iget-object v0, v9, Lads_mobile_sdk/ag0;->e:Lads_mobile_sdk/rm;

    iget-object v2, v9, Lads_mobile_sdk/ag0;->d:Landroid/app/Activity;

    iget-object v5, v9, Lads_mobile_sdk/ag0;->c:Ljava/io/Closeable;

    iget-object v7, v9, Lads_mobile_sdk/ag0;->b:Ljava/io/Closeable;

    check-cast v7, Lads_mobile_sdk/rg3;

    iget-object v8, v9, Lads_mobile_sdk/ag0;->a:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/cg0;

    :try_start_8
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object v6, v8

    goto/16 :goto_7

    :catchall_6
    move-exception v0

    goto/16 :goto_8

    :pswitch_9
    iget-boolean v0, v9, Lads_mobile_sdk/ag0;->f:Z

    iget-object v5, v9, Lads_mobile_sdk/ag0;->d:Landroid/app/Activity;

    iget-object v10, v9, Lads_mobile_sdk/ag0;->c:Ljava/io/Closeable;

    iget-object v12, v9, Lads_mobile_sdk/ag0;->b:Ljava/io/Closeable;

    check-cast v12, Lads_mobile_sdk/rg3;

    iget-object v13, v9, Lads_mobile_sdk/ag0;->a:Ljava/lang/Object;

    check-cast v13, Lads_mobile_sdk/cg0;

    :try_start_9
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move v6, v0

    move-object v0, v13

    goto :goto_6

    :catchall_7
    move-exception v0

    move-object v2, v10

    :goto_5
    move-object v4, v12

    goto/16 :goto_d

    :pswitch_a
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lads_mobile_sdk/cg0;->c:Lads_mobile_sdk/ux2;

    sget-object v5, Lads_mobile_sdk/fw0;->T0:Lads_mobile_sdk/fw0;

    iget-object v12, v0, Lads_mobile_sdk/cg0;->o:Lads_mobile_sdk/kh3;

    .line 5
    sget-object v13, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 6
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v14

    .line 7
    iget-object v14, v14, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    const-string v6, "No Activity context available for starting debug signals."

    const/4 v15, 0x6

    if-nez v14, :cond_e

    .line 8
    invoke-static {v1, v5, v13, v12}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    move-result-object v1

    .line 9
    :try_start_a
    iget-object v5, v0, Lads_mobile_sdk/cg0;->e:Lads_mobile_sdk/g0;

    invoke-virtual {v5}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_1

    .line 10
    invoke-static {v15, v11, v6}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, Lads_mobile_sdk/cg0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 12
    invoke-virtual {v1}, Lads_mobile_sdk/rg3;->close()V

    return-object v3

    .line 13
    :cond_1
    :try_start_b
    iget-object v6, v0, Lads_mobile_sdk/cg0;->h:Lads_mobile_sdk/ek;

    .line 14
    iget-object v6, v6, Lads_mobile_sdk/ek;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    .line 16
    iget-object v10, v0, Lads_mobile_sdk/cg0;->j:Lads_mobile_sdk/d91;

    iget-object v12, v0, Lads_mobile_sdk/cg0;->l:Ljava/lang/String;

    iget-object v13, v0, Lads_mobile_sdk/cg0;->n:Lcom/google/gson/JsonObject;

    iput-object v0, v9, Lads_mobile_sdk/ag0;->a:Ljava/lang/Object;

    iput-object v1, v9, Lads_mobile_sdk/ag0;->b:Ljava/io/Closeable;

    iput-object v1, v9, Lads_mobile_sdk/ag0;->c:Ljava/io/Closeable;

    iput-object v5, v9, Lads_mobile_sdk/ag0;->d:Landroid/app/Activity;

    iput-boolean v6, v9, Lads_mobile_sdk/ag0;->f:Z

    const/4 v14, 0x1

    iput v14, v9, Lads_mobile_sdk/ag0;->i:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v10, v12, v13, v9}, Lads_mobile_sdk/d91;->a(Lads_mobile_sdk/d91;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-ne v10, v4, :cond_2

    goto/16 :goto_15

    :cond_2
    move-object v12, v1

    move-object v1, v10

    move-object v10, v12

    .line 18
    :goto_6
    :try_start_c
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 19
    iget-object v13, v0, Lads_mobile_sdk/cg0;->h:Lads_mobile_sdk/ek;

    .line 20
    iget-object v13, v13, Lads_mobile_sdk/ek;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {v13, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    iget-object v1, v0, Lads_mobile_sdk/cg0;->h:Lads_mobile_sdk/ek;

    .line 23
    iget-object v1, v1, Lads_mobile_sdk/ek;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v6, :cond_5

    .line 25
    iget-object v1, v0, Lads_mobile_sdk/cg0;->n:Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_5

    .line 26
    iget-object v1, v0, Lads_mobile_sdk/cg0;->i:Lads_mobile_sdk/rm;

    .line 27
    iget-object v6, v0, Lads_mobile_sdk/cg0;->f:Lads_mobile_sdk/qr0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v6, v8, v7, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29
    iput-object v0, v9, Lads_mobile_sdk/ag0;->a:Ljava/lang/Object;

    iput-object v12, v9, Lads_mobile_sdk/ag0;->b:Ljava/io/Closeable;

    iput-object v10, v9, Lads_mobile_sdk/ag0;->c:Ljava/io/Closeable;

    iput-object v5, v9, Lads_mobile_sdk/ag0;->d:Landroid/app/Activity;

    iput-object v1, v9, Lads_mobile_sdk/ag0;->e:Lads_mobile_sdk/rm;

    const/4 v6, 0x2

    iput v6, v9, Lads_mobile_sdk/ag0;->i:I

    .line 30
    iget-object v6, v0, Lads_mobile_sdk/cg0;->l:Ljava/lang/String;

    iget-object v7, v0, Lads_mobile_sdk/cg0;->n:Lcom/google/gson/JsonObject;

    .line 31
    iget-object v8, v0, Lads_mobile_sdk/cg0;->j:Lads_mobile_sdk/d91;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v8, v2, v6, v7, v9}, Lads_mobile_sdk/d91;->a(Lads_mobile_sdk/d91;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Comparable;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-ne v2, v4, :cond_3

    goto/16 :goto_15

    :cond_3
    move-object v6, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v10

    move-object v7, v12

    .line 33
    :goto_7
    :try_start_d
    check-cast v1, Landroid/net/Uri;

    .line 34
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    iput-object v6, v9, Lads_mobile_sdk/ag0;->a:Ljava/lang/Object;

    iput-object v7, v9, Lads_mobile_sdk/ag0;->b:Ljava/io/Closeable;

    iput-object v5, v9, Lads_mobile_sdk/ag0;->c:Ljava/io/Closeable;

    iput-object v2, v9, Lads_mobile_sdk/ag0;->d:Landroid/app/Activity;

    iput-object v11, v9, Lads_mobile_sdk/ag0;->e:Lads_mobile_sdk/rm;

    const/4 v1, 0x3

    iput v1, v9, Lads_mobile_sdk/ag0;->i:I

    const/16 v1, 0x1e

    invoke-static {v0, v8, v11, v9, v1}, Lads_mobile_sdk/rm;->b(Lads_mobile_sdk/rm;Ljava/net/URL;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-ne v0, v4, :cond_4

    goto/16 :goto_15

    :cond_4
    move-object v12, v7

    move-object v7, v2

    move-object v2, v5

    goto/16 :goto_4

    :goto_8
    move-object v2, v5

    move-object v4, v7

    goto :goto_d

    :cond_5
    move-object v7, v5

    move-object v2, v10

    move-object v5, v0

    .line 37
    :goto_9
    :try_start_e
    const-string v6, "The device is successfully linked for troubleshooting."

    iput-object v12, v9, Lads_mobile_sdk/ag0;->a:Ljava/lang/Object;

    iput-object v2, v9, Lads_mobile_sdk/ag0;->b:Ljava/io/Closeable;

    iput-object v11, v9, Lads_mobile_sdk/ag0;->c:Ljava/io/Closeable;

    iput-object v11, v9, Lads_mobile_sdk/ag0;->d:Landroid/app/Activity;

    const/4 v0, 0x4

    iput v0, v9, Lads_mobile_sdk/ag0;->i:I

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 39
    invoke-static/range {v5 .. v10}, Lads_mobile_sdk/cg0;->a(Lads_mobile_sdk/cg0;Ljava/lang/String;Landroid/app/Activity;ZLkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-ne v0, v4, :cond_6

    goto :goto_a

    :cond_6
    move-object v0, v3

    :goto_a
    if-ne v0, v4, :cond_7

    goto/16 :goto_15

    .line 40
    :cond_7
    :goto_b
    invoke-static {v2, v11}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_8
    move-exception v0

    goto/16 :goto_5

    .line 41
    :cond_8
    :try_start_f
    iput-object v12, v9, Lads_mobile_sdk/ag0;->a:Ljava/lang/Object;

    iput-object v10, v9, Lads_mobile_sdk/ag0;->b:Ljava/io/Closeable;

    iput-object v11, v9, Lads_mobile_sdk/ag0;->c:Ljava/io/Closeable;

    iput-object v11, v9, Lads_mobile_sdk/ag0;->d:Landroid/app/Activity;

    const/4 v1, 0x5

    iput v1, v9, Lads_mobile_sdk/ag0;->i:I

    invoke-virtual {v0, v9}, Lads_mobile_sdk/cg0;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    if-ne v0, v4, :cond_9

    goto/16 :goto_15

    :cond_9
    move-object v2, v10

    .line 42
    :goto_c
    invoke-static {v2, v11}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_9
    move-exception v0

    move-object v2, v1

    move-object v4, v2

    .line 43
    :goto_d
    :try_start_10
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 44
    instance-of v1, v0, Lads_mobile_sdk/c5;

    if-nez v1, :cond_d

    .line 45
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 46
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_c

    .line 47
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_b

    .line 48
    instance-of v1, v0, Lads_mobile_sdk/mv0;

    if-eqz v1, :cond_a

    throw v0

    :catchall_a
    move-exception v0

    move-object v1, v0

    goto :goto_e

    .line 49
    :cond_a
    new-instance v1, Lads_mobile_sdk/tu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 50
    :cond_b
    new-instance v1, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 51
    :cond_c
    new-instance v1, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v1, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v1

    .line 52
    :cond_d
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 53
    :goto_e
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catchall_b
    move-exception v0

    invoke-static {v2, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    const/4 v14, 0x1

    .line 54
    invoke-static {v5, v13, v14}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v1

    .line 55
    :try_start_12
    iget-object v5, v0, Lads_mobile_sdk/cg0;->e:Lads_mobile_sdk/g0;

    invoke-virtual {v5}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_f

    .line 56
    invoke-static {v15, v11, v6}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 57
    iget-object v0, v0, Lads_mobile_sdk/cg0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 58
    invoke-virtual {v1}, Lads_mobile_sdk/rg3;->close()V

    return-object v3

    .line 59
    :cond_f
    :try_start_13
    iget-object v6, v0, Lads_mobile_sdk/cg0;->h:Lads_mobile_sdk/ek;

    .line 60
    iget-object v6, v6, Lads_mobile_sdk/ek;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    .line 62
    iget-object v10, v0, Lads_mobile_sdk/cg0;->j:Lads_mobile_sdk/d91;

    iget-object v12, v0, Lads_mobile_sdk/cg0;->l:Ljava/lang/String;

    iget-object v13, v0, Lads_mobile_sdk/cg0;->n:Lcom/google/gson/JsonObject;

    iput-object v0, v9, Lads_mobile_sdk/ag0;->a:Ljava/lang/Object;

    iput-object v1, v9, Lads_mobile_sdk/ag0;->b:Ljava/io/Closeable;

    iput-object v1, v9, Lads_mobile_sdk/ag0;->c:Ljava/io/Closeable;

    iput-object v5, v9, Lads_mobile_sdk/ag0;->d:Landroid/app/Activity;

    iput-boolean v6, v9, Lads_mobile_sdk/ag0;->f:Z

    iput v15, v9, Lads_mobile_sdk/ag0;->i:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v10, v12, v13, v9}, Lads_mobile_sdk/d91;->a(Lads_mobile_sdk/d91;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    if-ne v10, v4, :cond_10

    goto/16 :goto_15

    :cond_10
    move-object v12, v1

    move-object v1, v10

    move-object v10, v12

    .line 64
    :goto_f
    :try_start_14
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 65
    iget-object v13, v0, Lads_mobile_sdk/cg0;->h:Lads_mobile_sdk/ek;

    .line 66
    iget-object v13, v13, Lads_mobile_sdk/ek;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    invoke-virtual {v13, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    iget-object v1, v0, Lads_mobile_sdk/cg0;->h:Lads_mobile_sdk/ek;

    .line 69
    iget-object v1, v1, Lads_mobile_sdk/ek;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_16

    if-nez v6, :cond_13

    .line 71
    iget-object v1, v0, Lads_mobile_sdk/cg0;->n:Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_13

    .line 72
    iget-object v1, v0, Lads_mobile_sdk/cg0;->i:Lads_mobile_sdk/rm;

    .line 73
    iget-object v6, v0, Lads_mobile_sdk/cg0;->f:Lads_mobile_sdk/qr0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {v6, v8, v7, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 75
    iput-object v0, v9, Lads_mobile_sdk/ag0;->a:Ljava/lang/Object;

    iput-object v12, v9, Lads_mobile_sdk/ag0;->b:Ljava/io/Closeable;

    iput-object v10, v9, Lads_mobile_sdk/ag0;->c:Ljava/io/Closeable;

    iput-object v5, v9, Lads_mobile_sdk/ag0;->d:Landroid/app/Activity;

    iput-object v1, v9, Lads_mobile_sdk/ag0;->e:Lads_mobile_sdk/rm;

    const/4 v6, 0x7

    iput v6, v9, Lads_mobile_sdk/ag0;->i:I

    .line 76
    iget-object v6, v0, Lads_mobile_sdk/cg0;->l:Ljava/lang/String;

    iget-object v7, v0, Lads_mobile_sdk/cg0;->n:Lcom/google/gson/JsonObject;

    .line 77
    iget-object v8, v0, Lads_mobile_sdk/cg0;->j:Lads_mobile_sdk/d91;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {v8, v2, v6, v7, v9}, Lads_mobile_sdk/d91;->a(Lads_mobile_sdk/d91;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Comparable;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    if-ne v2, v4, :cond_11

    goto/16 :goto_15

    :cond_11
    move-object v6, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v10

    move-object v7, v12

    .line 79
    :goto_10
    :try_start_15
    check-cast v1, Landroid/net/Uri;

    .line 80
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 82
    iput-object v6, v9, Lads_mobile_sdk/ag0;->a:Ljava/lang/Object;

    iput-object v7, v9, Lads_mobile_sdk/ag0;->b:Ljava/io/Closeable;

    iput-object v5, v9, Lads_mobile_sdk/ag0;->c:Ljava/io/Closeable;

    iput-object v2, v9, Lads_mobile_sdk/ag0;->d:Landroid/app/Activity;

    iput-object v11, v9, Lads_mobile_sdk/ag0;->e:Lads_mobile_sdk/rm;

    const/16 v1, 0x8

    iput v1, v9, Lads_mobile_sdk/ag0;->i:I

    const/16 v1, 0x1e

    invoke-static {v0, v8, v11, v9, v1}, Lads_mobile_sdk/rm;->b(Lads_mobile_sdk/rm;Ljava/net/URL;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-ne v0, v4, :cond_12

    goto :goto_15

    :cond_12
    move-object v12, v7

    move-object v7, v2

    move-object v2, v5

    goto/16 :goto_2

    :goto_11
    move-object v2, v5

    move-object v4, v7

    goto :goto_17

    :cond_13
    move-object v7, v5

    move-object v2, v10

    move-object v5, v0

    .line 83
    :goto_12
    :try_start_16
    const-string v6, "The device is successfully linked for troubleshooting."

    iput-object v12, v9, Lads_mobile_sdk/ag0;->a:Ljava/lang/Object;

    iput-object v2, v9, Lads_mobile_sdk/ag0;->b:Ljava/io/Closeable;

    iput-object v11, v9, Lads_mobile_sdk/ag0;->c:Ljava/io/Closeable;

    iput-object v11, v9, Lads_mobile_sdk/ag0;->d:Landroid/app/Activity;

    const/16 v0, 0x9

    iput v0, v9, Lads_mobile_sdk/ag0;->i:I

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 85
    invoke-static/range {v5 .. v10}, Lads_mobile_sdk/cg0;->a(Lads_mobile_sdk/cg0;Ljava/lang/String;Landroid/app/Activity;ZLkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    if-ne v0, v4, :cond_14

    goto :goto_13

    :cond_14
    move-object v0, v3

    :goto_13
    if-ne v0, v4, :cond_15

    goto :goto_15

    .line 86
    :cond_15
    :goto_14
    invoke-static {v2, v11}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_c
    move-exception v0

    goto/16 :goto_3

    .line 87
    :cond_16
    :try_start_17
    iput-object v12, v9, Lads_mobile_sdk/ag0;->a:Ljava/lang/Object;

    iput-object v10, v9, Lads_mobile_sdk/ag0;->b:Ljava/io/Closeable;

    iput-object v11, v9, Lads_mobile_sdk/ag0;->c:Ljava/io/Closeable;

    iput-object v11, v9, Lads_mobile_sdk/ag0;->d:Landroid/app/Activity;

    const/16 v1, 0xa

    iput v1, v9, Lads_mobile_sdk/ag0;->i:I

    invoke-virtual {v0, v9}, Lads_mobile_sdk/cg0;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    if-ne v0, v4, :cond_17

    :goto_15
    return-object v4

    :cond_17
    move-object v2, v10

    .line 88
    :goto_16
    invoke-static {v2, v11}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_d
    move-exception v0

    move-object v2, v1

    move-object v4, v2

    .line 89
    :goto_17
    :try_start_18
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 90
    instance-of v1, v0, Lads_mobile_sdk/c5;

    if-nez v1, :cond_1b

    .line 91
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 92
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_1a

    .line 93
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_19

    .line 94
    instance-of v1, v0, Lads_mobile_sdk/mv0;

    if-eqz v1, :cond_18

    throw v0

    :catchall_e
    move-exception v0

    move-object v1, v0

    goto :goto_18

    .line 95
    :cond_18
    new-instance v1, Lads_mobile_sdk/tu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 96
    :cond_19
    new-instance v1, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 97
    :cond_1a
    new-instance v1, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v1, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v1

    .line 98
    :cond_1b
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 99
    :goto_18
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    :catchall_f
    move-exception v0

    invoke-static {v2, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lads_mobile_sdk/cg0;Ljava/lang/String;)V
    .locals 3

    .line 253
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lads_mobile_sdk/cg0;->g:Lads_mobile_sdk/ax0;

    .line 255
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 256
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 257
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 258
    const-string v1, "Share via"

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 259
    invoke-virtual {v0, p1}, Lads_mobile_sdk/ax0;->a(Landroid/content/Intent;)Z

    .line 260
    iget-object p0, p0, Lads_mobile_sdk/cg0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final a(Lads_mobile_sdk/cg0;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .locals 8

    .line 261
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lads_mobile_sdk/cg0;->b:Lkotlinx/coroutines/b0;

    new-instance v1, Lads_mobile_sdk/qf0;

    const/4 v7, 0x0

    move-object v5, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/qf0;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;IILads_mobile_sdk/cg0;ILkotlin/coroutines/e;)V

    .line 263
    const-string p0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    new-instance p0, Landroidx/datastore/preferences/core/c;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, v1, p2, p1}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    const/4 p1, 0x2

    sget-object p3, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    invoke-static {v0, p3, p2, p0, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void
.end method

.method public static final b(Lads_mobile_sdk/cg0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v1, p1, Lads_mobile_sdk/bg0;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lads_mobile_sdk/bg0;

    iget v2, v1, Lads_mobile_sdk/bg0;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/bg0;->g:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lads_mobile_sdk/bg0;

    invoke-direct {v1, p0, p1}, Lads_mobile_sdk/bg0;-><init>(Lads_mobile_sdk/cg0;Lkotlin/coroutines/jvm/internal/c;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lads_mobile_sdk/bg0;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 3
    iget v2, v6, Lads_mobile_sdk/bg0;->g:I

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v6, Lads_mobile_sdk/bg0;->b:Lads_mobile_sdk/rg3;

    iget-object v1, v6, Lads_mobile_sdk/bg0;->a:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/rg3;

    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_f

    :pswitch_1
    iget-object p0, v6, Lads_mobile_sdk/bg0;->d:Landroid/app/Activity;

    iget-object v2, v6, Lads_mobile_sdk/bg0;->c:Lads_mobile_sdk/rg3;

    iget-object v4, v6, Lads_mobile_sdk/bg0;->b:Lads_mobile_sdk/rg3;

    iget-object v5, v6, Lads_mobile_sdk/bg0;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/cg0;

    :try_start_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v4

    move-object v4, p0

    move-object p0, v2

    move-object v2, v5

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object p0, v2

    move-object v1, v4

    goto/16 :goto_f

    :pswitch_2
    iget-object p0, v6, Lads_mobile_sdk/bg0;->b:Lads_mobile_sdk/rg3;

    iget-object v1, v6, Lads_mobile_sdk/bg0;->a:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/rg3;

    :try_start_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :pswitch_3
    iget-object p0, v6, Lads_mobile_sdk/bg0;->d:Landroid/app/Activity;

    iget-object v2, v6, Lads_mobile_sdk/bg0;->c:Lads_mobile_sdk/rg3;

    iget-object v3, v6, Lads_mobile_sdk/bg0;->b:Lads_mobile_sdk/rg3;

    iget-object v4, v6, Lads_mobile_sdk/bg0;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/cg0;

    :try_start_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v9, v4

    move-object v4, p0

    move-object p0, v2

    move-object v2, v9

    move-object v9, v3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p1, v0

    move-object p0, v2

    move-object v1, v3

    goto/16 :goto_7

    :pswitch_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lads_mobile_sdk/cg0;->c:Lads_mobile_sdk/ux2;

    sget-object v2, Lads_mobile_sdk/fw0;->R0:Lads_mobile_sdk/fw0;

    iget-object v5, p0, Lads_mobile_sdk/cg0;->o:Lads_mobile_sdk/kh3;

    .line 5
    sget-object v7, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 6
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v9

    .line 7
    iget-object v9, v9, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    const/4 v10, 0x1

    const-string v11, "No Activity context available for starting in app preview."

    if-nez v9, :cond_a

    .line 8
    invoke-static {p1, v2, v7, v5}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    move-result-object p1

    .line 9
    :try_start_4
    iget-object v2, p0, Lads_mobile_sdk/cg0;->e:Lads_mobile_sdk/g0;

    invoke-virtual {v2}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    .line 10
    invoke-static {v3, v8, v11}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lads_mobile_sdk/cg0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 12
    invoke-virtual {p1}, Lads_mobile_sdk/rg3;->close()V

    return-object v0

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    .line 13
    :cond_1
    :try_start_5
    iput-object p0, v6, Lads_mobile_sdk/bg0;->a:Ljava/lang/Object;

    iput-object p1, v6, Lads_mobile_sdk/bg0;->b:Lads_mobile_sdk/rg3;

    iput-object p1, v6, Lads_mobile_sdk/bg0;->c:Lads_mobile_sdk/rg3;

    iput-object v2, v6, Lads_mobile_sdk/bg0;->d:Landroid/app/Activity;

    iput v10, v6, Lads_mobile_sdk/bg0;->g:I

    invoke-virtual {p0, v6}, Lads_mobile_sdk/cg0;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v3, v1, :cond_2

    goto/16 :goto_b

    :cond_2
    move-object v9, p1

    move-object v4, v2

    move-object v2, p0

    move-object p0, v9

    move-object p1, v3

    .line 14
    :goto_2
    :try_start_6
    check-cast p1, Lads_mobile_sdk/wb;

    .line 15
    instance-of v3, p1, Lads_mobile_sdk/av0;

    if-eqz v3, :cond_4

    iput-object v9, v6, Lads_mobile_sdk/bg0;->a:Ljava/lang/Object;

    iput-object p0, v6, Lads_mobile_sdk/bg0;->b:Lads_mobile_sdk/rg3;

    iput-object v8, v6, Lads_mobile_sdk/bg0;->c:Lads_mobile_sdk/rg3;

    iput-object v8, v6, Lads_mobile_sdk/bg0;->d:Landroid/app/Activity;

    const/4 p1, 0x2

    iput p1, v6, Lads_mobile_sdk/bg0;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v7, 0xa

    const/4 v3, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lads_mobile_sdk/cg0;->a(Lads_mobile_sdk/cg0;Ljava/lang/String;Landroid/app/Activity;ZLkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    if-ne p1, v1, :cond_5

    goto/16 :goto_b

    :catchall_5
    move-exception v0

    move-object p1, v0

    goto :goto_4

    .line 17
    :cond_4
    instance-of v3, p1, Lads_mobile_sdk/hv0;

    if-eqz v3, :cond_5

    check-cast p1, Lads_mobile_sdk/hv0;

    .line 18
    iget-object p1, p1, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 19
    check-cast p1, Ljava/lang/String;

    iput-object v9, v6, Lads_mobile_sdk/bg0;->a:Ljava/lang/Object;

    iput-object p0, v6, Lads_mobile_sdk/bg0;->b:Lads_mobile_sdk/rg3;

    iput-object v8, v6, Lads_mobile_sdk/bg0;->c:Lads_mobile_sdk/rg3;

    iput-object v8, v6, Lads_mobile_sdk/bg0;->d:Landroid/app/Activity;

    const/4 v3, 0x3

    iput v3, v6, Lads_mobile_sdk/bg0;->g:I

    invoke-virtual {v2, v4, p1, v6}, Lads_mobile_sdk/cg0;->a(Landroid/app/Activity;Ljava/lang/String;Lads_mobile_sdk/bg0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne p1, v1, :cond_5

    goto/16 :goto_b

    :goto_4
    move-object v1, v9

    goto :goto_7

    .line 20
    :cond_5
    :goto_5
    invoke-static {p0, v8}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_6
    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    .line 21
    :goto_7
    :try_start_7
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 22
    instance-of v0, p1, Lads_mobile_sdk/c5;

    if-nez v0, :cond_9

    .line 23
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 24
    instance-of v0, p1, Lkotlinx/coroutines/g2;

    if-nez v0, :cond_8

    .line 25
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_7

    .line 26
    instance-of v0, p1, Lads_mobile_sdk/mv0;

    if-eqz v0, :cond_6

    throw p1

    :catchall_6
    move-exception v0

    move-object p1, v0

    goto :goto_8

    .line 27
    :cond_6
    new-instance v0, Lads_mobile_sdk/tu0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 28
    :cond_7
    new-instance v0, Lads_mobile_sdk/ou0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 29
    :cond_8
    new-instance v0, Lads_mobile_sdk/uw0;

    check-cast p1, Lkotlinx/coroutines/g2;

    invoke-direct {v0, p1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v0

    .line 30
    :cond_9
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 31
    :goto_8
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {p0, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 32
    :cond_a
    invoke-static {v2, v7, v10}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object p1

    .line 33
    :try_start_9
    iget-object v2, p0, Lads_mobile_sdk/cg0;->e:Lads_mobile_sdk/g0;

    invoke-virtual {v2}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_b

    .line 34
    invoke-static {v3, v8, v11}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lads_mobile_sdk/cg0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 36
    invoke-virtual {p1}, Lads_mobile_sdk/rg3;->close()V

    return-object v0

    :catchall_8
    move-exception v0

    move-object p0, v0

    goto/16 :goto_e

    .line 37
    :cond_b
    :try_start_a
    iput-object p0, v6, Lads_mobile_sdk/bg0;->a:Ljava/lang/Object;

    iput-object p1, v6, Lads_mobile_sdk/bg0;->b:Lads_mobile_sdk/rg3;

    iput-object p1, v6, Lads_mobile_sdk/bg0;->c:Lads_mobile_sdk/rg3;

    iput-object v2, v6, Lads_mobile_sdk/bg0;->d:Landroid/app/Activity;

    const/4 v4, 0x4

    iput v4, v6, Lads_mobile_sdk/bg0;->g:I

    invoke-virtual {p0, v6}, Lads_mobile_sdk/cg0;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-ne v4, v1, :cond_c

    goto :goto_b

    :cond_c
    move-object v9, p1

    move-object p1, v4

    move-object v4, v2

    move-object v2, p0

    move-object p0, v9

    .line 38
    :goto_9
    :try_start_b
    check-cast p1, Lads_mobile_sdk/wb;

    .line 39
    instance-of v5, p1, Lads_mobile_sdk/av0;

    if-eqz v5, :cond_e

    iput-object v9, v6, Lads_mobile_sdk/bg0;->a:Ljava/lang/Object;

    iput-object p0, v6, Lads_mobile_sdk/bg0;->b:Lads_mobile_sdk/rg3;

    iput-object v8, v6, Lads_mobile_sdk/bg0;->c:Lads_mobile_sdk/rg3;

    iput-object v8, v6, Lads_mobile_sdk/bg0;->d:Landroid/app/Activity;

    const/4 p1, 0x5

    iput p1, v6, Lads_mobile_sdk/bg0;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v7, 0xa

    const/4 v3, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lads_mobile_sdk/cg0;->a(Lads_mobile_sdk/cg0;Ljava/lang/String;Landroid/app/Activity;ZLkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto :goto_a

    :cond_d
    move-object p1, v0

    :goto_a
    if-ne p1, v1, :cond_f

    goto :goto_b

    :catchall_9
    move-exception v0

    move-object p1, v0

    goto :goto_c

    .line 41
    :cond_e
    instance-of v5, p1, Lads_mobile_sdk/hv0;

    if-eqz v5, :cond_f

    check-cast p1, Lads_mobile_sdk/hv0;

    .line 42
    iget-object p1, p1, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/String;

    iput-object v9, v6, Lads_mobile_sdk/bg0;->a:Ljava/lang/Object;

    iput-object p0, v6, Lads_mobile_sdk/bg0;->b:Lads_mobile_sdk/rg3;

    iput-object v8, v6, Lads_mobile_sdk/bg0;->c:Lads_mobile_sdk/rg3;

    iput-object v8, v6, Lads_mobile_sdk/bg0;->d:Landroid/app/Activity;

    iput v3, v6, Lads_mobile_sdk/bg0;->g:I

    invoke-virtual {v2, v4, p1, v6}, Lads_mobile_sdk/cg0;->a(Landroid/app/Activity;Ljava/lang/String;Lads_mobile_sdk/bg0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-ne p1, v1, :cond_f

    :goto_b
    return-object v1

    :goto_c
    move-object v1, v9

    goto :goto_f

    .line 44
    :cond_f
    :goto_d
    invoke-static {p0, v8}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_e
    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    .line 45
    :goto_f
    :try_start_c
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 46
    instance-of v0, p1, Lads_mobile_sdk/c5;

    if-nez v0, :cond_13

    .line 47
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 48
    instance-of v0, p1, Lkotlinx/coroutines/g2;

    if-nez v0, :cond_12

    .line 49
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_11

    .line 50
    instance-of v0, p1, Lads_mobile_sdk/mv0;

    if-eqz v0, :cond_10

    throw p1

    :catchall_a
    move-exception v0

    move-object p1, v0

    goto :goto_10

    .line 51
    :cond_10
    new-instance v0, Lads_mobile_sdk/tu0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 52
    :cond_11
    new-instance v0, Lads_mobile_sdk/ou0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 53
    :cond_12
    new-instance v0, Lads_mobile_sdk/uw0;

    check-cast p1, Lkotlinx/coroutines/g2;

    invoke-direct {v0, p1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v0

    .line 54
    :cond_13
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 55
    :goto_10
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :catchall_b
    move-exception v0

    invoke-static {p0, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lads_mobile_sdk/cg0;)V
    .locals 4

    .line 56
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lads_mobile_sdk/cg0;->b:Lkotlinx/coroutines/b0;

    new-instance v1, Lads_mobile_sdk/of0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lads_mobile_sdk/of0;-><init>(Lads_mobile_sdk/cg0;Lkotlin/coroutines/e;I)V

    .line 58
    const-string p0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p0, Landroidx/datastore/preferences/core/c;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v3, v2}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    const/4 v1, 0x2

    sget-object v2, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    invoke-static {v0, v2, v3, p0, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void
.end method

.method public static final b$1(Lads_mobile_sdk/cg0;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/cg0;->b:Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    new-instance v1, Lads_mobile_sdk/of0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v3, v2}, Lads_mobile_sdk/of0;-><init>(Lads_mobile_sdk/cg0;Lkotlin/coroutines/e;I)V

    .line 13
    .line 14
    .line 15
    const-string p0, "<this>"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Landroidx/datastore/preferences/core/c;

    .line 21
    .line 22
    invoke-direct {p0, v1, v3, v2}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    sget-object v2, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 27
    .line 28
    invoke-static {v0, v2, v3, p0, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Lads_mobile_sdk/bg0;)Ljava/lang/Object;
    .locals 8

    .line 179
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    goto :goto_1

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const/4 v7, 0x1

    .line 180
    const-string v3, "There was no creative pushed from DFP to the device."

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Lads_mobile_sdk/cg0;->a(Lads_mobile_sdk/cg0;Ljava/lang/String;Landroid/app/Activity;ZLkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-ne p1, p2, :cond_6

    return-object p1

    :pswitch_1
    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    .line 181
    const-string p1, "1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 182
    :cond_2
    invoke-virtual {p0, v6}, Lads_mobile_sdk/cg0;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne p1, p2, :cond_6

    return-object p1

    :pswitch_2
    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    .line 183
    const-string p1, "0"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 184
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p3, 0x32

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    const-string p2, "Invalid creative preview status: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {p3, p2, p1}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v7, 0xa

    const/4 v3, 0x0

    .line 186
    invoke-static/range {v2 .. v7}, Lads_mobile_sdk/cg0;->a(Lads_mobile_sdk/cg0;Ljava/lang/String;Landroid/app/Activity;ZLkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-ne p1, p2, :cond_6

    return-object p1

    :cond_4
    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 187
    const-string v3, "The device is successfully linked for creative preview."

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lads_mobile_sdk/cg0;->a(Lads_mobile_sdk/cg0;Ljava/lang/String;Landroid/app/Activity;ZLkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne p1, p2, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/app/Activity;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 265
    instance-of v2, v1, Lads_mobile_sdk/rf0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/rf0;

    iget v3, v2, Lads_mobile_sdk/rf0;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/rf0;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/rf0;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/rf0;-><init>(Lads_mobile_sdk/cg0;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/rf0;->i:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 266
    iget v4, v2, Lads_mobile_sdk/rf0;->k:I

    sget-object v5, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lads_mobile_sdk/rf0;->h:I

    iget v10, v2, Lads_mobile_sdk/rf0;->g:I

    iget v11, v2, Lads_mobile_sdk/rf0;->f:I

    iget-object v12, v2, Lads_mobile_sdk/rf0;->e:Lkotlin/jvm/internal/a0;

    iget-object v13, v2, Lads_mobile_sdk/rf0;->d:Lkotlin/jvm/internal/a0;

    iget-object v14, v2, Lads_mobile_sdk/rf0;->c:Ljava/util/ArrayList;

    iget-object v15, v2, Lads_mobile_sdk/rf0;->b:Landroid/app/Activity;

    iget-object v7, v2, Lads_mobile_sdk/rf0;->a:Lads_mobile_sdk/cg0;

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move/from16 v16, v4

    move-object v4, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v7

    move-object v7, v15

    :goto_1
    move v15, v10

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    .line 267
    iget-object v1, v0, Lads_mobile_sdk/cg0;->e:Lads_mobile_sdk/g0;

    invoke-virtual {v1}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object/from16 v1, p1

    :goto_2
    if-nez v1, :cond_5

    .line 268
    const-string v1, "No Activity context available for displaying the debug menu."

    const/4 v2, 0x6

    invoke-static {v2, v8, v1}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 269
    iget-object v1, v0, Lads_mobile_sdk/cg0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v5

    .line 270
    :cond_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 271
    const-string v4, "Ad information"

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v11, v4, -0x1

    .line 273
    iget-object v4, v0, Lads_mobile_sdk/cg0;->h:Lads_mobile_sdk/ek;

    iget-object v7, v4, Lads_mobile_sdk/ek;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 274
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    const-string v10, "get(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 275
    const-string v7, "Creative preview"

    goto :goto_3

    .line 276
    :cond_6
    const-string v7, "Creative preview (enabled)"

    .line 277
    :goto_3
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v10, v7, -0x1

    .line 279
    iget-object v4, v4, Lads_mobile_sdk/ek;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 280
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 281
    const-string v4, "Troubleshooting (enabled)"

    goto :goto_4

    .line 282
    :cond_7
    const-string v4, "Troubleshooting"

    .line 283
    :goto_4
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v9

    .line 285
    new-instance v13, Lkotlin/jvm/internal/a0;

    .line 286
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/4 v7, -0x1

    .line 287
    iput v7, v13, Lkotlin/jvm/internal/a0;->a:I

    .line 288
    new-instance v12, Lkotlin/jvm/internal/a0;

    .line 289
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 290
    iput v7, v12, Lkotlin/jvm/internal/a0;->a:I

    .line 291
    iput-object v0, v2, Lads_mobile_sdk/rf0;->a:Lads_mobile_sdk/cg0;

    iput-object v1, v2, Lads_mobile_sdk/rf0;->b:Landroid/app/Activity;

    iput-object v14, v2, Lads_mobile_sdk/rf0;->c:Ljava/util/ArrayList;

    iput-object v13, v2, Lads_mobile_sdk/rf0;->d:Lkotlin/jvm/internal/a0;

    iput-object v12, v2, Lads_mobile_sdk/rf0;->e:Lkotlin/jvm/internal/a0;

    iput v11, v2, Lads_mobile_sdk/rf0;->f:I

    iput v10, v2, Lads_mobile_sdk/rf0;->g:I

    iput v4, v2, Lads_mobile_sdk/rf0;->h:I

    iput v9, v2, Lads_mobile_sdk/rf0;->k:I

    iget-object v7, v0, Lads_mobile_sdk/cg0;->j:Lads_mobile_sdk/d91;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-static {v7, v2}, Lads_mobile_sdk/d91;->c(Lads_mobile_sdk/d91;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v15, v7

    move-object v7, v1

    move-object v1, v15

    move/from16 v16, v4

    move-object v4, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v0

    goto/16 :goto_1

    .line 293
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    .line 294
    const-string v1, "Open ad inspector"

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v9

    iput v1, v14, Lkotlin/jvm/internal/a0;->a:I

    .line 296
    const-string v1, "Ad inspector settings"

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v9

    iput v1, v13, Lkotlin/jvm/internal/a0;->a:I

    .line 298
    :cond_9
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v9, 0x1030226

    invoke-direct {v1, v7, v9}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 299
    const-string v7, "Select a debug mode"

    invoke-virtual {v1, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 300
    new-instance v7, Lads_mobile_sdk/k2;

    const/4 v9, 0x0

    invoke-direct {v7, v12, v9}, Lads_mobile_sdk/k2;-><init>(Lads_mobile_sdk/cg0;I)V

    const-string v9, "Close"

    invoke-virtual {v1, v9, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 301
    new-instance v7, Lads_mobile_sdk/m2;

    const/4 v9, 0x1

    invoke-direct {v7, v12, v9}, Lads_mobile_sdk/m2;-><init>(Lads_mobile_sdk/cg0;I)V

    invoke-virtual {v1, v7}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 302
    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/CharSequence;

    .line 303
    new-instance v10, Lads_mobile_sdk/n2;

    invoke-direct/range {v10 .. v16}, Lads_mobile_sdk/n2;-><init>(ILads_mobile_sdk/cg0;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;II)V

    invoke-virtual {v1, v4, v10}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 304
    iget-object v4, v12, Lads_mobile_sdk/cg0;->a:Lkotlin/coroutines/i;

    new-instance v6, Lads_mobile_sdk/lf0;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v8, v7}, Lads_mobile_sdk/lf0;-><init>(Landroid/app/AlertDialog$Builder;Lkotlin/coroutines/e;I)V

    iput-object v8, v2, Lads_mobile_sdk/rf0;->a:Lads_mobile_sdk/cg0;

    iput-object v8, v2, Lads_mobile_sdk/rf0;->b:Landroid/app/Activity;

    iput-object v8, v2, Lads_mobile_sdk/rf0;->c:Ljava/util/ArrayList;

    iput-object v8, v2, Lads_mobile_sdk/rf0;->d:Lkotlin/jvm/internal/a0;

    iput-object v8, v2, Lads_mobile_sdk/rf0;->e:Lkotlin/jvm/internal/a0;

    const/4 v1, 0x2

    iput v1, v2, Lads_mobile_sdk/rf0;->k:I

    invoke-static {v4, v6, v2}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    :goto_6
    return-object v3

    :cond_a
    return-object v5
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 100
    instance-of v2, v0, Lads_mobile_sdk/ff0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/ff0;

    iget v3, v2, Lads_mobile_sdk/ff0;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/ff0;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/ff0;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/ff0;-><init>(Lads_mobile_sdk/cg0;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/ff0;->g:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 101
    iget v4, v2, Lads_mobile_sdk/ff0;->i:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lads_mobile_sdk/ff0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lads_mobile_sdk/ff0;->b:Ljava/io/Closeable;

    iget-object v2, v2, Lads_mobile_sdk/ff0;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rg3;

    :try_start_0
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_2
    iget v4, v2, Lads_mobile_sdk/ff0;->f:I

    iget-object v7, v2, Lads_mobile_sdk/ff0;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lads_mobile_sdk/ff0;->c:Ljava/lang/Object;

    check-cast v8, Ljava/io/Closeable;

    iget-object v10, v2, Lads_mobile_sdk/ff0;->b:Ljava/io/Closeable;

    check-cast v10, Lads_mobile_sdk/rg3;

    iget-object v12, v2, Lads_mobile_sdk/ff0;->a:Ljava/lang/Object;

    check-cast v12, Lads_mobile_sdk/cg0;

    :try_start_1
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v7

    move-object v14, v10

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v4, v8

    move-object v2, v10

    goto/16 :goto_d

    .line 103
    :cond_3
    iget-object v4, v2, Lads_mobile_sdk/ff0;->c:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v8, v2, Lads_mobile_sdk/ff0;->b:Ljava/io/Closeable;

    check-cast v8, Lads_mobile_sdk/rg3;

    iget-object v12, v2, Lads_mobile_sdk/ff0;->a:Ljava/lang/Object;

    check-cast v12, Lads_mobile_sdk/cg0;

    :try_start_2
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v14, v8

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_f

    .line 104
    :cond_4
    iget-object v4, v2, Lads_mobile_sdk/ff0;->e:Lads_mobile_sdk/rm;

    iget-object v12, v2, Lads_mobile_sdk/ff0;->d:Ljava/lang/Object;

    check-cast v12, Lads_mobile_sdk/g21;

    iget-object v13, v2, Lads_mobile_sdk/ff0;->c:Ljava/lang/Object;

    check-cast v13, Ljava/io/Closeable;

    iget-object v14, v2, Lads_mobile_sdk/ff0;->b:Ljava/io/Closeable;

    check-cast v14, Lads_mobile_sdk/rg3;

    iget-object v15, v2, Lads_mobile_sdk/ff0;->a:Ljava/lang/Object;

    check-cast v15, Lads_mobile_sdk/cg0;

    :try_start_3
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    goto/16 :goto_10

    .line 105
    :cond_5
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 106
    sget-object v0, Lads_mobile_sdk/hh3;->a:Ljava/util/WeakHashMap;

    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    sget-object v4, Lads_mobile_sdk/fw0;->S0:Lads_mobile_sdk/fw0;

    invoke-static {v4, v0, v10}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v13

    .line 107
    :try_start_4
    iget-object v4, v1, Lads_mobile_sdk/cg0;->i:Lads_mobile_sdk/rm;

    .line 108
    new-instance v12, Lads_mobile_sdk/g21;

    invoke-direct {v12}, Lads_mobile_sdk/g21;-><init>()V

    .line 109
    iget-object v0, v1, Lads_mobile_sdk/cg0;->f:Lads_mobile_sdk/qr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    const-string v14, "gads:drx_debug:in_app_preview_status_url"

    .line 111
    const-string v15, "https://www.google.com/dfp/inAppPreview"

    .line 112
    sget-object v5, Lads_mobile_sdk/ao;->a$27:Lads_mobile_sdk/ao;

    invoke-virtual {v0, v14, v15, v5}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    iput-object v1, v2, Lads_mobile_sdk/ff0;->a:Ljava/lang/Object;

    iput-object v13, v2, Lads_mobile_sdk/ff0;->b:Ljava/io/Closeable;

    iput-object v13, v2, Lads_mobile_sdk/ff0;->c:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/ff0;->d:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/ff0;->e:Lads_mobile_sdk/rm;

    iput v10, v2, Lads_mobile_sdk/ff0;->i:I

    .line 114
    iget-object v5, v1, Lads_mobile_sdk/cg0;->l:Ljava/lang/String;

    .line 115
    iget-object v14, v1, Lads_mobile_sdk/cg0;->j:Lads_mobile_sdk/d91;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {v14, v0, v5, v11, v2}, Lads_mobile_sdk/d91;->a(Lads_mobile_sdk/d91;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Comparable;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-ne v0, v3, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v15, v1

    move-object v14, v13

    .line 117
    :goto_1
    :try_start_5
    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "toString(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lads_mobile_sdk/g21;->b(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v12}, Lads_mobile_sdk/g21;->a()Lads_mobile_sdk/h21;

    move-result-object v0

    .line 119
    iget-object v5, v15, Lads_mobile_sdk/cg0;->f:Lads_mobile_sdk/qr0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    const-string v12, "gads:drx_debug:timeout_ms"

    sget v16, Lkotlin/time/a;->d:I

    sget-object v10, Lkotlin/time/c;->e:Lkotlin/time/c;

    const/4 v6, 0x5

    invoke-static {v6, v10}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    move-result-wide v7

    .line 121
    new-instance v6, Lkotlin/time/a;

    invoke-direct {v6, v7, v8}, Lkotlin/time/a;-><init>(J)V

    .line 122
    sget-object v7, Lads_mobile_sdk/ao;->a$22:Lads_mobile_sdk/ao;

    invoke-virtual {v5, v12, v6, v7}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/time/a;

    .line 123
    iget-wide v5, v5, Lkotlin/time/a;->a:J

    .line 124
    new-instance v7, Lkotlin/time/a;

    invoke-direct {v7, v5, v6}, Lkotlin/time/a;-><init>(J)V

    .line 125
    iput-object v15, v2, Lads_mobile_sdk/ff0;->a:Ljava/lang/Object;

    iput-object v14, v2, Lads_mobile_sdk/ff0;->b:Ljava/io/Closeable;

    iput-object v13, v2, Lads_mobile_sdk/ff0;->c:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/ff0;->d:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/ff0;->e:Lads_mobile_sdk/rm;

    const/4 v5, 0x2

    iput v5, v2, Lads_mobile_sdk/ff0;->i:I

    const/16 v5, 0x1c

    invoke-static {v4, v0, v7, v2, v5}, Lads_mobile_sdk/rm;->a(Lads_mobile_sdk/rm;Lads_mobile_sdk/h21;Lkotlin/time/a;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v3, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object v4, v13

    move-object v12, v15

    .line 126
    :goto_2
    :try_start_6
    check-cast v0, Lads_mobile_sdk/wb;

    .line 127
    instance-of v5, v0, Lads_mobile_sdk/av0;

    if-eqz v5, :cond_8

    check-cast v0, Lads_mobile_sdk/av0;

    :goto_3
    move-object v8, v14

    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    move-object v8, v14

    goto/16 :goto_f

    .line 128
    :cond_8
    const-string v5, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/hv0;

    .line 129
    iget-object v0, v0, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 130
    check-cast v0, Lads_mobile_sdk/j21;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 131
    :try_start_7
    iget-object v0, v0, Lads_mobile_sdk/j21;->d:Lads_mobile_sdk/gv2;

    if-eqz v0, :cond_f

    .line 132
    invoke-static {v0}, Lads_mobile_sdk/gv2;->a(Lads_mobile_sdk/gv2;)Ljava/lang/String;

    move-result-object v0

    .line 133
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    const-class v6, Lcom/google/gson/JsonObject;

    invoke-virtual {v5, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    .line 134
    const-string v5, "gct"

    .line 135
    invoke-static {v0, v5, v9}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 136
    iget-object v6, v12, Lads_mobile_sdk/cg0;->h:Lads_mobile_sdk/ek;

    .line 137
    iget-object v6, v6, Lads_mobile_sdk/ek;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 139
    const-string v5, "status"

    .line 140
    invoke-static {v0, v5, v9}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    const-string v5, "0"

    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 143
    const-string v5, "2"

    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    goto :goto_6

    :catchall_5
    move-exception v0

    goto :goto_c

    :cond_a
    :goto_5
    const/4 v10, 0x1

    .line 145
    :goto_6
    iget-object v5, v12, Lads_mobile_sdk/cg0;->j:Lads_mobile_sdk/d91;

    iput-object v12, v2, Lads_mobile_sdk/ff0;->a:Ljava/lang/Object;

    iput-object v14, v2, Lads_mobile_sdk/ff0;->b:Ljava/io/Closeable;

    iput-object v4, v2, Lads_mobile_sdk/ff0;->c:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/ff0;->d:Ljava/lang/Object;

    iput v10, v2, Lads_mobile_sdk/ff0;->f:I

    const/4 v6, 0x3

    iput v6, v2, Lads_mobile_sdk/ff0;->i:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-static {v5, v10, v2}, Lads_mobile_sdk/d91;->a(Lads_mobile_sdk/d91;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v5, v3, :cond_b

    goto :goto_9

    :cond_b
    move-object v8, v4

    move v4, v10

    .line 147
    :goto_7
    :try_start_8
    iget-object v5, v12, Lads_mobile_sdk/cg0;->j:Lads_mobile_sdk/d91;

    if-eqz v4, :cond_d

    iget-object v4, v12, Lads_mobile_sdk/cg0;->l:Ljava/lang/String;

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    move-object v9, v4

    goto :goto_8

    :catchall_6
    move-exception v0

    goto :goto_b

    .line 148
    :cond_d
    :goto_8
    iput-object v14, v2, Lads_mobile_sdk/ff0;->a:Ljava/lang/Object;

    iput-object v8, v2, Lads_mobile_sdk/ff0;->b:Ljava/io/Closeable;

    iput-object v0, v2, Lads_mobile_sdk/ff0;->c:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/ff0;->d:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v2, Lads_mobile_sdk/ff0;->i:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-static {v5, v9, v2}, Lads_mobile_sdk/d91;->a(Lads_mobile_sdk/d91;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-ne v2, v3, :cond_e

    :goto_9
    return-object v3

    :cond_e
    move-object v3, v0

    move-object v4, v8

    move-object v2, v14

    .line 150
    :goto_a
    :try_start_9
    new-instance v0, Lads_mobile_sdk/hv0;

    invoke-direct {v0, v3}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    invoke-static {v4, v11}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_7
    move-exception v0

    move-object v14, v2

    move-object v13, v4

    goto :goto_10

    :goto_b
    move-object v4, v8

    :goto_c
    move-object v2, v14

    goto :goto_d

    .line 151
    :cond_f
    :try_start_a
    new-instance v0, Lads_mobile_sdk/ev0;

    .line 152
    const-string v2, "Null response body when fetching creative preview token"

    .line 153
    sget-object v3, Lads_mobile_sdk/ae1;->a:Lads_mobile_sdk/ae1;

    .line 154
    invoke-direct {v0, v2, v3}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto/16 :goto_3

    .line 155
    :goto_d
    :try_start_b
    new-instance v3, Lads_mobile_sdk/bv0;

    const/4 v5, 0x6

    invoke-direct {v3, v0, v11, v11, v5}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object v8, v2

    move-object v0, v3

    goto/16 :goto_4

    .line 156
    :goto_e
    :try_start_c
    invoke-static {v0, v2}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 157
    invoke-static {v4, v11}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_f
    move-object v13, v4

    move-object v14, v8

    goto :goto_10

    :catchall_8
    move-exception v0

    move-object v14, v13

    .line 158
    :goto_10
    :try_start_d
    invoke-virtual {v14, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 159
    instance-of v2, v0, Lads_mobile_sdk/c5;

    if-nez v2, :cond_13

    .line 160
    invoke-virtual {v14, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 161
    instance-of v2, v0, Lkotlinx/coroutines/g2;

    if-nez v2, :cond_12

    .line 162
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_11

    .line 163
    instance-of v2, v0, Lads_mobile_sdk/mv0;

    if-eqz v2, :cond_10

    throw v0

    :catchall_9
    move-exception v0

    move-object v2, v0

    goto :goto_11

    .line 164
    :cond_10
    new-instance v2, Lads_mobile_sdk/tu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 165
    :cond_11
    new-instance v2, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 166
    :cond_12
    new-instance v2, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v2, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v2

    .line 167
    :cond_13
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 168
    :goto_11
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    move-exception v0

    invoke-static {v13, v2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(ZLjava/lang/String;Landroid/app/Activity;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 305
    instance-of v0, p5, Lads_mobile_sdk/yf0;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lads_mobile_sdk/yf0;

    iget v1, v0, Lads_mobile_sdk/yf0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/yf0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/yf0;

    invoke-direct {v0, p0, p5}, Lads_mobile_sdk/yf0;-><init>(Lads_mobile_sdk/cg0;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p5, v0, Lads_mobile_sdk/yf0;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 306
    iget v2, v0, Lads_mobile_sdk/yf0;->d:I

    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/yf0;->a:Lads_mobile_sdk/cg0;

    :try_start_0
    invoke-static {p5}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    .line 307
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    if-nez p3, :cond_3

    .line 308
    :try_start_1
    iget-object p3, p0, Lads_mobile_sdk/cg0;->e:Lads_mobile_sdk/g0;

    invoke-virtual {p3}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    move-result-object p3

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object p1, p0

    goto :goto_4

    :cond_3
    :goto_1
    const/4 p5, 0x0

    if-nez p3, :cond_4

    .line 309
    const-string p1, "No Activity context available for showing status dialog."

    const/4 p2, 0x6

    invoke-static {p2, p5, p1}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 310
    iget-object p1, p0, Lads_mobile_sdk/cg0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v3

    .line 311
    :cond_4
    new-instance v2, Landroid/app/AlertDialog$Builder;

    const v6, 0x1030226

    invoke-direct {v2, p3, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    if-eqz p1, :cond_5

    .line 312
    const-string p1, "Error"

    goto :goto_2

    .line 313
    :cond_5
    const-string p1, "Info"

    :goto_2
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 314
    invoke-virtual {v2, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 315
    new-instance p1, Lads_mobile_sdk/m2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/m2;-><init>(Lads_mobile_sdk/cg0;I)V

    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string p1, "Dismiss"

    if-eqz p4, :cond_6

    .line 316
    :try_start_2
    invoke-virtual {v2, p1, p5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 317
    const-string p1, "Learn More"

    new-instance p2, Lads_mobile_sdk/k2;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lads_mobile_sdk/k2;-><init>(Lads_mobile_sdk/cg0;I)V

    invoke-virtual {v2, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_3

    .line 318
    :cond_6
    invoke-virtual {v2, p1, p5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 319
    :goto_3
    iget-object p1, p0, Lads_mobile_sdk/cg0;->a:Lkotlin/coroutines/i;

    new-instance p2, Lads_mobile_sdk/lf0;

    const/4 p3, 0x3

    invoke-direct {p2, v2, p5, p3}, Lads_mobile_sdk/lf0;-><init>(Landroid/app/AlertDialog$Builder;Lkotlin/coroutines/e;I)V

    iput-object p0, v0, Lads_mobile_sdk/yf0;->a:Lads_mobile_sdk/cg0;

    iput v4, v0, Lads_mobile_sdk/yf0;->d:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    return-object v3

    .line 320
    :goto_4
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object p3

    .line 321
    invoke-virtual {p3}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object p4

    iput-boolean v5, p4, Lads_mobile_sdk/ub2;->m:Z

    .line 322
    invoke-virtual {p3, p2}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 323
    iget-object p3, p1, Lads_mobile_sdk/cg0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 324
    iget-object p1, p1, Lads_mobile_sdk/cg0;->d:Lads_mobile_sdk/ah3;

    const-string p3, "Failed to show status dialog"

    invoke-virtual {p1, p3, p2}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    const-string v0, "\\+"

    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    const-string v1, "%20"

    .line 173
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "replaceAll(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 175
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lads_mobile_sdk/cg0;->g:Lads_mobile_sdk/ax0;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/ax0;->d(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 176
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    sget-object v5, Lads_mobile_sdk/ao;->a$9:Lads_mobile_sdk/ao;

    const/4 v4, 0x0

    const/16 v6, 0x1e

    const-string v1, "\n\n"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lkotlin/collections/p;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/k;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 177
    invoke-static {p1}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    :goto_0
    const-string p1, "No debug information"

    :cond_1
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/jf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/jf0;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/jf0;->f:I

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
    iput v1, v0, Lads_mobile_sdk/jf0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/jf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/jf0;-><init>(Lads_mobile_sdk/cg0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/jf0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/jf0;->f:I

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
    iget-object v1, v0, Lads_mobile_sdk/jf0;->c:Lads_mobile_sdk/cg0;

    .line 38
    .line 39
    iget-object v2, v0, Lads_mobile_sdk/jf0;->b:Lads_mobile_sdk/ax0;

    .line 40
    .line 41
    iget-object v0, v0, Lads_mobile_sdk/jf0;->a:Lads_mobile_sdk/cg0;

    .line 42
    .line 43
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lads_mobile_sdk/cg0;->f:Lads_mobile_sdk/qr0;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v2, Lads_mobile_sdk/ao;->a$27:Lads_mobile_sdk/ao;

    .line 64
    .line 65
    const-string v5, "gads:drx_debug:debug_device_linking_url"

    .line 66
    .line 67
    const-string v6, "https://www.google.com/dfp/linkDevice"

    .line 68
    .line 69
    invoke-virtual {p1, v5, v6, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    iput-object p0, v0, Lads_mobile_sdk/jf0;->a:Lads_mobile_sdk/cg0;

    .line 76
    .line 77
    iget-object v2, p0, Lads_mobile_sdk/cg0;->g:Lads_mobile_sdk/ax0;

    .line 78
    .line 79
    iput-object v2, v0, Lads_mobile_sdk/jf0;->b:Lads_mobile_sdk/ax0;

    .line 80
    .line 81
    iput-object p0, v0, Lads_mobile_sdk/jf0;->c:Lads_mobile_sdk/cg0;

    .line 82
    .line 83
    iput v3, v0, Lads_mobile_sdk/jf0;->f:I

    .line 84
    .line 85
    iget-object v3, p0, Lads_mobile_sdk/cg0;->l:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, p0, Lads_mobile_sdk/cg0;->j:Lads_mobile_sdk/d91;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v5, p1, v3, v4, v0}, Lads_mobile_sdk/d91;->a(Lads_mobile_sdk/d91;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Comparable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    move-object v0, p0

    .line 100
    move-object v1, v0

    .line 101
    :goto_1
    check-cast p1, Landroid/net/Uri;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v3, Landroid/content/Intent;

    .line 107
    .line 108
    const-string v5, "android.intent.action.VIEW"

    .line 109
    .line 110
    invoke-direct {v3, v5, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v5, "android.support.customtabs.extra.SESSION"

    .line 119
    .line 120
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Lads_mobile_sdk/cg0;->p:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    const-string v4, "com.android.browser.application_id"

    .line 128
    .line 129
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lads_mobile_sdk/ax0;->a(Landroid/content/Intent;)Z

    .line 136
    .line 137
    .line 138
    iget-object p1, v0, Lads_mobile_sdk/cg0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_4
    const-string p1, "packageName"

    .line 148
    .line 149
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v4
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    instance-of v3, v0, Lads_mobile_sdk/kf0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lads_mobile_sdk/kf0;

    .line 13
    .line 14
    iget v4, v3, Lads_mobile_sdk/kf0;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lads_mobile_sdk/kf0;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lads_mobile_sdk/kf0;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lads_mobile_sdk/kf0;-><init>(Lads_mobile_sdk/cg0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lads_mobile_sdk/kf0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 34
    .line 35
    iget v5, v3, Lads_mobile_sdk/kf0;->f:I

    .line 36
    .line 37
    const-string v6, "Failed to show ad info dialog"

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v8, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    iget-object v4, v3, Lads_mobile_sdk/kf0;->c:Lads_mobile_sdk/rg3;

    .line 49
    .line 50
    iget-object v5, v3, Lads_mobile_sdk/kf0;->b:Lads_mobile_sdk/rg3;

    .line 51
    .line 52
    iget-object v3, v3, Lads_mobile_sdk/kf0;->a:Lads_mobile_sdk/cg0;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v4, v3, Lads_mobile_sdk/kf0;->c:Lads_mobile_sdk/rg3;

    .line 71
    .line 72
    iget-object v5, v3, Lads_mobile_sdk/kf0;->b:Lads_mobile_sdk/rg3;

    .line 73
    .line 74
    iget-object v3, v3, Lads_mobile_sdk/kf0;->a:Lads_mobile_sdk/cg0;

    .line 75
    .line 76
    :try_start_1
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :catchall_1
    move-exception v0

    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_3
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lads_mobile_sdk/cg0;->c:Lads_mobile_sdk/ux2;

    .line 88
    .line 89
    sget-object v5, Lads_mobile_sdk/fw0;->V0:Lads_mobile_sdk/fw0;

    .line 90
    .line 91
    iget-object v11, v1, Lads_mobile_sdk/cg0;->o:Lads_mobile_sdk/kh3;

    .line 92
    .line 93
    sget-object v12, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 94
    .line 95
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    iget-object v13, v13, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    .line 100
    .line 101
    const-string v14, "Share"

    .line 102
    .line 103
    const-string v15, "Close"

    .line 104
    .line 105
    const-string v7, "Ad Information"

    .line 106
    .line 107
    const-string v16, ""

    .line 108
    .line 109
    const/4 v8, 0x6

    .line 110
    const-string v9, "No Activity context available for displaying the ad info dialog."

    .line 111
    .line 112
    if-nez v13, :cond_b

    .line 113
    .line 114
    invoke-static {v0, v5, v12, v11}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :try_start_2
    iget-object v0, v1, Lads_mobile_sdk/cg0;->e:Lads_mobile_sdk/g0;

    .line 119
    .line 120
    invoke-virtual {v0}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    invoke-static {v8, v10, v9}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lads_mobile_sdk/cg0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lads_mobile_sdk/rg3;->close()V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    move-object v4, v5

    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_4
    :try_start_3
    iget-object v8, v1, Lads_mobile_sdk/cg0;->m:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v8, :cond_5

    .line 146
    .line 147
    move-object/from16 v8, v16

    .line 148
    .line 149
    :cond_5
    invoke-virtual {v1, v8}, Lads_mobile_sdk/cg0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 153
    :try_start_4
    new-instance v9, Landroid/app/AlertDialog$Builder;

    .line 154
    .line 155
    const v11, 0x1030226

    .line 156
    .line 157
    .line 158
    invoke-direct {v9, v0, v11}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v8}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v7, Lads_mobile_sdk/m2;

    .line 170
    .line 171
    const/4 v9, 0x2

    .line 172
    invoke-direct {v7, v1, v9}, Lads_mobile_sdk/m2;-><init>(Lads_mobile_sdk/cg0;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v7, Lads_mobile_sdk/k2;

    .line 180
    .line 181
    const/4 v9, 0x2

    .line 182
    invoke-direct {v7, v1, v9}, Lads_mobile_sdk/k2;-><init>(Lads_mobile_sdk/cg0;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v15, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v7, Lads_mobile_sdk/p2;

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    invoke-direct {v7, v9, v1, v8}, Lads_mobile_sdk/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v14, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v7, v1, Lads_mobile_sdk/cg0;->a:Lkotlin/coroutines/i;

    .line 200
    .line 201
    new-instance v8, Lads_mobile_sdk/lf0;

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    invoke-direct {v8, v0, v10, v9}, Lads_mobile_sdk/lf0;-><init>(Landroid/app/AlertDialog$Builder;Lkotlin/coroutines/e;I)V

    .line 205
    .line 206
    .line 207
    iput-object v1, v3, Lads_mobile_sdk/kf0;->a:Lads_mobile_sdk/cg0;

    .line 208
    .line 209
    iput-object v5, v3, Lads_mobile_sdk/kf0;->b:Lads_mobile_sdk/rg3;

    .line 210
    .line 211
    iput-object v5, v3, Lads_mobile_sdk/kf0;->c:Lads_mobile_sdk/rg3;

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    iput v0, v3, Lads_mobile_sdk/kf0;->f:I

    .line 215
    .line 216
    invoke-static {v7, v8, v3}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 220
    if-ne v0, v4, :cond_6

    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :cond_6
    move-object v4, v5

    .line 225
    goto :goto_2

    .line 226
    :catchall_3
    move-exception v0

    .line 227
    move-object v3, v1

    .line 228
    move-object v4, v5

    .line 229
    :goto_1
    :try_start_5
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v7}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    const/4 v9, 0x0

    .line 238
    iput-boolean v9, v8, Lads_mobile_sdk/ub2;->m:Z

    .line 239
    .line 240
    invoke-virtual {v7, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    iget-object v7, v3, Lads_mobile_sdk/cg0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 244
    .line 245
    invoke-virtual {v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v3, Lads_mobile_sdk/cg0;->d:Lads_mobile_sdk/ah3;

    .line 249
    .line 250
    invoke-virtual {v3, v6, v0}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 251
    .line 252
    .line 253
    :goto_2
    invoke-static {v4, v10}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :catchall_4
    move-exception v0

    .line 259
    :goto_3
    :try_start_6
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    instance-of v2, v0, Lads_mobile_sdk/c5;

    .line 263
    .line 264
    if-nez v2, :cond_a

    .line 265
    .line 266
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    instance-of v2, v0, Lkotlinx/coroutines/g2;

    .line 270
    .line 271
    if-nez v2, :cond_9

    .line 272
    .line 273
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 274
    .line 275
    if-nez v2, :cond_8

    .line 276
    .line 277
    instance-of v2, v0, Lads_mobile_sdk/mv0;

    .line 278
    .line 279
    if-eqz v2, :cond_7

    .line 280
    .line 281
    throw v0

    .line 282
    :catchall_5
    move-exception v0

    .line 283
    move-object v2, v0

    .line 284
    goto :goto_4

    .line 285
    :cond_7
    new-instance v2, Lads_mobile_sdk/tu0;

    .line 286
    .line 287
    invoke-direct {v2, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw v2

    .line 291
    :cond_8
    new-instance v2, Lads_mobile_sdk/ou0;

    .line 292
    .line 293
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 294
    .line 295
    invoke-direct {v2, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 296
    .line 297
    .line 298
    throw v2

    .line 299
    :cond_9
    new-instance v2, Lads_mobile_sdk/uw0;

    .line 300
    .line 301
    check-cast v0, Lkotlinx/coroutines/g2;

    .line 302
    .line 303
    invoke-direct {v2, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 304
    .line 305
    .line 306
    throw v2

    .line 307
    :cond_a
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 308
    :goto_4
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 309
    :catchall_6
    move-exception v0

    .line 310
    invoke-static {v4, v2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_b
    const/4 v0, 0x1

    .line 315
    invoke-static {v5, v12, v0}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    :try_start_8
    iget-object v0, v1, Lads_mobile_sdk/cg0;->e:Lads_mobile_sdk/g0;

    .line 320
    .line 321
    invoke-virtual {v0}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-nez v0, :cond_c

    .line 326
    .line 327
    invoke-static {v8, v10, v9}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v1, Lads_mobile_sdk/cg0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Lads_mobile_sdk/rg3;->close()V

    .line 337
    .line 338
    .line 339
    return-object v2

    .line 340
    :catchall_7
    move-exception v0

    .line 341
    move-object v4, v5

    .line 342
    goto/16 :goto_9

    .line 343
    .line 344
    :cond_c
    :try_start_9
    iget-object v8, v1, Lads_mobile_sdk/cg0;->m:Ljava/lang/String;

    .line 345
    .line 346
    if-nez v8, :cond_d

    .line 347
    .line 348
    move-object/from16 v8, v16

    .line 349
    .line 350
    :cond_d
    invoke-virtual {v1, v8}, Lads_mobile_sdk/cg0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 354
    :try_start_a
    new-instance v9, Landroid/app/AlertDialog$Builder;

    .line 355
    .line 356
    const v11, 0x1030226

    .line 357
    .line 358
    .line 359
    invoke-direct {v9, v0, v11}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v8}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v7, Lads_mobile_sdk/m2;

    .line 371
    .line 372
    const/4 v9, 0x2

    .line 373
    invoke-direct {v7, v1, v9}, Lads_mobile_sdk/m2;-><init>(Lads_mobile_sdk/cg0;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v7, Lads_mobile_sdk/k2;

    .line 381
    .line 382
    const/4 v9, 0x2

    .line 383
    invoke-direct {v7, v1, v9}, Lads_mobile_sdk/k2;-><init>(Lads_mobile_sdk/cg0;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v15, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v7, Lads_mobile_sdk/p2;

    .line 391
    .line 392
    const/4 v9, 0x0

    .line 393
    invoke-direct {v7, v9, v1, v8}, Lads_mobile_sdk/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v14, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v7, v1, Lads_mobile_sdk/cg0;->a:Lkotlin/coroutines/i;

    .line 401
    .line 402
    new-instance v8, Lads_mobile_sdk/lf0;

    .line 403
    .line 404
    const/4 v9, 0x0

    .line 405
    invoke-direct {v8, v0, v10, v9}, Lads_mobile_sdk/lf0;-><init>(Landroid/app/AlertDialog$Builder;Lkotlin/coroutines/e;I)V

    .line 406
    .line 407
    .line 408
    iput-object v1, v3, Lads_mobile_sdk/kf0;->a:Lads_mobile_sdk/cg0;

    .line 409
    .line 410
    iput-object v5, v3, Lads_mobile_sdk/kf0;->b:Lads_mobile_sdk/rg3;

    .line 411
    .line 412
    iput-object v5, v3, Lads_mobile_sdk/kf0;->c:Lads_mobile_sdk/rg3;

    .line 413
    .line 414
    const/4 v0, 0x2

    .line 415
    iput v0, v3, Lads_mobile_sdk/kf0;->f:I

    .line 416
    .line 417
    invoke-static {v7, v8, v3}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 421
    if-ne v0, v4, :cond_e

    .line 422
    .line 423
    :goto_5
    return-object v4

    .line 424
    :cond_e
    move-object v4, v5

    .line 425
    goto :goto_7

    .line 426
    :catchall_8
    move-exception v0

    .line 427
    move-object v3, v1

    .line 428
    move-object v4, v5

    .line 429
    :goto_6
    :try_start_b
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-virtual {v7}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    const/4 v9, 0x0

    .line 438
    iput-boolean v9, v8, Lads_mobile_sdk/ub2;->m:Z

    .line 439
    .line 440
    invoke-virtual {v7, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    iget-object v7, v3, Lads_mobile_sdk/cg0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 444
    .line 445
    invoke-virtual {v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 446
    .line 447
    .line 448
    iget-object v3, v3, Lads_mobile_sdk/cg0;->d:Lads_mobile_sdk/ah3;

    .line 449
    .line 450
    invoke-virtual {v3, v6, v0}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 451
    .line 452
    .line 453
    :goto_7
    invoke-static {v4, v10}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    :goto_8
    return-object v2

    .line 457
    :catchall_9
    move-exception v0

    .line 458
    :goto_9
    :try_start_c
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    instance-of v2, v0, Lads_mobile_sdk/c5;

    .line 462
    .line 463
    if-nez v2, :cond_12

    .line 464
    .line 465
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    instance-of v2, v0, Lkotlinx/coroutines/g2;

    .line 469
    .line 470
    if-nez v2, :cond_11

    .line 471
    .line 472
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 473
    .line 474
    if-nez v2, :cond_10

    .line 475
    .line 476
    instance-of v2, v0, Lads_mobile_sdk/mv0;

    .line 477
    .line 478
    if-eqz v2, :cond_f

    .line 479
    .line 480
    throw v0

    .line 481
    :catchall_a
    move-exception v0

    .line 482
    move-object v2, v0

    .line 483
    goto :goto_a

    .line 484
    :cond_f
    new-instance v2, Lads_mobile_sdk/tu0;

    .line 485
    .line 486
    invoke-direct {v2, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    throw v2

    .line 490
    :cond_10
    new-instance v2, Lads_mobile_sdk/ou0;

    .line 491
    .line 492
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 493
    .line 494
    invoke-direct {v2, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 495
    .line 496
    .line 497
    throw v2

    .line 498
    :cond_11
    new-instance v2, Lads_mobile_sdk/uw0;

    .line 499
    .line 500
    check-cast v0, Lkotlinx/coroutines/g2;

    .line 501
    .line 502
    invoke-direct {v2, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 503
    .line 504
    .line 505
    throw v2

    .line 506
    :cond_12
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 507
    :goto_a
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 508
    :catchall_b
    move-exception v0

    .line 509
    invoke-static {v4, v2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    throw v0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    instance-of v3, v0, Lads_mobile_sdk/mf0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lads_mobile_sdk/mf0;

    .line 13
    .line 14
    iget v4, v3, Lads_mobile_sdk/mf0;->k:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lads_mobile_sdk/mf0;->k:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lads_mobile_sdk/mf0;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lads_mobile_sdk/mf0;-><init>(Lads_mobile_sdk/cg0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lads_mobile_sdk/mf0;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 34
    .line 35
    iget v5, v3, Lads_mobile_sdk/mf0;->k:I

    .line 36
    .line 37
    const-string v6, "Failed to show inspector settings dialog"

    .line 38
    .line 39
    const-string v7, "Save"

    .line 40
    .line 41
    const-string v8, "Dismiss"

    .line 42
    .line 43
    const-string v9, "Setup gesture"

    .line 44
    .line 45
    const-string v11, "Flick"

    .line 46
    .line 47
    const-string v12, "Shake"

    .line 48
    .line 49
    const-string v13, "None"

    .line 50
    .line 51
    packed-switch v5, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_0
    iget-object v4, v3, Lads_mobile_sdk/mf0;->c:Ljava/io/Closeable;

    .line 63
    .line 64
    iget-object v5, v3, Lads_mobile_sdk/mf0;->b:Ljava/io/Closeable;

    .line 65
    .line 66
    check-cast v5, Lads_mobile_sdk/rg3;

    .line 67
    .line 68
    iget-object v3, v3, Lads_mobile_sdk/mf0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lads_mobile_sdk/cg0;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    move-object/from16 v18, v2

    .line 76
    .line 77
    goto/16 :goto_19

    .line 78
    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object/from16 v18, v2

    .line 81
    .line 82
    goto/16 :goto_1a

    .line 83
    .line 84
    :pswitch_1
    iget v5, v3, Lads_mobile_sdk/mf0;->h:I

    .line 85
    .line 86
    iget v11, v3, Lads_mobile_sdk/mf0;->g:I

    .line 87
    .line 88
    iget v12, v3, Lads_mobile_sdk/mf0;->f:I

    .line 89
    .line 90
    iget-object v13, v3, Lads_mobile_sdk/mf0;->e:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v15, v3, Lads_mobile_sdk/mf0;->d:Landroid/app/Activity;

    .line 93
    .line 94
    iget-object v10, v3, Lads_mobile_sdk/mf0;->c:Ljava/io/Closeable;

    .line 95
    .line 96
    iget-object v14, v3, Lads_mobile_sdk/mf0;->b:Ljava/io/Closeable;

    .line 97
    .line 98
    check-cast v14, Lads_mobile_sdk/rg3;

    .line 99
    .line 100
    move-object/from16 v18, v0

    .line 101
    .line 102
    iget-object v0, v3, Lads_mobile_sdk/mf0;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lads_mobile_sdk/cg0;

    .line 105
    .line 106
    :try_start_1
    invoke-static/range {v18 .. v18}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    move v1, v11

    .line 110
    move-object v11, v0

    .line 111
    move-object/from16 v0, v18

    .line 112
    .line 113
    move-object/from16 v18, v2

    .line 114
    .line 115
    move-object v2, v15

    .line 116
    move v15, v1

    .line 117
    move-object v1, v14

    .line 118
    move v14, v5

    .line 119
    move-object v5, v1

    .line 120
    :goto_1
    move-object v1, v10

    .line 121
    goto/16 :goto_16

    .line 122
    .line 123
    :catchall_1
    move-exception v0

    .line 124
    goto/16 :goto_1d

    .line 125
    .line 126
    :pswitch_2
    move-object/from16 v18, v0

    .line 127
    .line 128
    iget-object v10, v3, Lads_mobile_sdk/mf0;->b:Ljava/io/Closeable;

    .line 129
    .line 130
    iget-object v0, v3, Lads_mobile_sdk/mf0;->a:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v14, v0

    .line 133
    check-cast v14, Lads_mobile_sdk/rg3;

    .line 134
    .line 135
    :try_start_2
    invoke-static/range {v18 .. v18}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    .line 137
    .line 138
    move-object/from16 v18, v2

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    goto/16 :goto_13

    .line 142
    .line 143
    :pswitch_3
    move-object/from16 v18, v0

    .line 144
    .line 145
    iget-object v0, v3, Lads_mobile_sdk/mf0;->d:Landroid/app/Activity;

    .line 146
    .line 147
    iget-object v10, v3, Lads_mobile_sdk/mf0;->c:Ljava/io/Closeable;

    .line 148
    .line 149
    iget-object v5, v3, Lads_mobile_sdk/mf0;->b:Ljava/io/Closeable;

    .line 150
    .line 151
    move-object v14, v5

    .line 152
    check-cast v14, Lads_mobile_sdk/rg3;

    .line 153
    .line 154
    iget-object v5, v3, Lads_mobile_sdk/mf0;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, Lads_mobile_sdk/cg0;

    .line 157
    .line 158
    :try_start_3
    invoke-static/range {v18 .. v18}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    .line 160
    .line 161
    move-object/from16 v19, v0

    .line 162
    .line 163
    move-object/from16 v0, v18

    .line 164
    .line 165
    move-object/from16 v18, v2

    .line 166
    .line 167
    goto/16 :goto_12

    .line 168
    .line 169
    :pswitch_4
    move-object/from16 v18, v0

    .line 170
    .line 171
    iget-object v0, v3, Lads_mobile_sdk/mf0;->d:Landroid/app/Activity;

    .line 172
    .line 173
    iget-object v10, v3, Lads_mobile_sdk/mf0;->c:Ljava/io/Closeable;

    .line 174
    .line 175
    iget-object v5, v3, Lads_mobile_sdk/mf0;->b:Ljava/io/Closeable;

    .line 176
    .line 177
    move-object v14, v5

    .line 178
    check-cast v14, Lads_mobile_sdk/rg3;

    .line 179
    .line 180
    iget-object v5, v3, Lads_mobile_sdk/mf0;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, Lads_mobile_sdk/cg0;

    .line 183
    .line 184
    :try_start_4
    invoke-static/range {v18 .. v18}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 185
    .line 186
    .line 187
    move-object/from16 v20, v1

    .line 188
    .line 189
    move-object v1, v0

    .line 190
    move-object/from16 v0, v18

    .line 191
    .line 192
    move-object/from16 v18, v2

    .line 193
    .line 194
    move-object v2, v5

    .line 195
    move-object/from16 v5, v20

    .line 196
    .line 197
    goto/16 :goto_11

    .line 198
    .line 199
    :pswitch_5
    move-object/from16 v18, v0

    .line 200
    .line 201
    iget-object v4, v3, Lads_mobile_sdk/mf0;->c:Ljava/io/Closeable;

    .line 202
    .line 203
    iget-object v0, v3, Lads_mobile_sdk/mf0;->b:Ljava/io/Closeable;

    .line 204
    .line 205
    move-object v5, v0

    .line 206
    check-cast v5, Lads_mobile_sdk/rg3;

    .line 207
    .line 208
    iget-object v0, v3, Lads_mobile_sdk/mf0;->a:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v3, v0

    .line 211
    check-cast v3, Lads_mobile_sdk/cg0;

    .line 212
    .line 213
    :try_start_5
    invoke-static/range {v18 .. v18}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 214
    .line 215
    .line 216
    move-object/from16 v18, v2

    .line 217
    .line 218
    goto/16 :goto_9

    .line 219
    .line 220
    :catchall_2
    move-exception v0

    .line 221
    move-object/from16 v18, v2

    .line 222
    .line 223
    goto/16 :goto_b

    .line 224
    .line 225
    :pswitch_6
    move-object/from16 v18, v0

    .line 226
    .line 227
    iget v0, v3, Lads_mobile_sdk/mf0;->h:I

    .line 228
    .line 229
    iget v5, v3, Lads_mobile_sdk/mf0;->g:I

    .line 230
    .line 231
    iget v10, v3, Lads_mobile_sdk/mf0;->f:I

    .line 232
    .line 233
    iget-object v11, v3, Lads_mobile_sdk/mf0;->e:Ljava/util/ArrayList;

    .line 234
    .line 235
    iget-object v12, v3, Lads_mobile_sdk/mf0;->d:Landroid/app/Activity;

    .line 236
    .line 237
    iget-object v13, v3, Lads_mobile_sdk/mf0;->c:Ljava/io/Closeable;

    .line 238
    .line 239
    iget-object v14, v3, Lads_mobile_sdk/mf0;->b:Ljava/io/Closeable;

    .line 240
    .line 241
    check-cast v14, Lads_mobile_sdk/rg3;

    .line 242
    .line 243
    iget-object v15, v3, Lads_mobile_sdk/mf0;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v15, Lads_mobile_sdk/cg0;

    .line 246
    .line 247
    :try_start_6
    invoke-static/range {v18 .. v18}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 248
    .line 249
    .line 250
    move-object v1, v14

    .line 251
    move v14, v0

    .line 252
    move-object/from16 v0, v18

    .line 253
    .line 254
    move-object/from16 v18, v2

    .line 255
    .line 256
    move-object v2, v15

    .line 257
    move v15, v5

    .line 258
    move-object v5, v13

    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :catchall_3
    move-exception v0

    .line 262
    goto/16 :goto_d

    .line 263
    .line 264
    :pswitch_7
    move-object/from16 v18, v0

    .line 265
    .line 266
    iget-object v13, v3, Lads_mobile_sdk/mf0;->b:Ljava/io/Closeable;

    .line 267
    .line 268
    iget-object v0, v3, Lads_mobile_sdk/mf0;->a:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v14, v0

    .line 271
    check-cast v14, Lads_mobile_sdk/rg3;

    .line 272
    .line 273
    :try_start_7
    invoke-static/range {v18 .. v18}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 274
    .line 275
    .line 276
    move-object/from16 v18, v2

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :pswitch_8
    move-object/from16 v18, v0

    .line 282
    .line 283
    iget-object v0, v3, Lads_mobile_sdk/mf0;->d:Landroid/app/Activity;

    .line 284
    .line 285
    iget-object v5, v3, Lads_mobile_sdk/mf0;->c:Ljava/io/Closeable;

    .line 286
    .line 287
    iget-object v10, v3, Lads_mobile_sdk/mf0;->b:Ljava/io/Closeable;

    .line 288
    .line 289
    move-object v14, v10

    .line 290
    check-cast v14, Lads_mobile_sdk/rg3;

    .line 291
    .line 292
    iget-object v10, v3, Lads_mobile_sdk/mf0;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v10, Lads_mobile_sdk/cg0;

    .line 295
    .line 296
    :try_start_8
    invoke-static/range {v18 .. v18}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 297
    .line 298
    .line 299
    move-object/from16 v19, v0

    .line 300
    .line 301
    move-object/from16 v0, v18

    .line 302
    .line 303
    move-object/from16 v18, v2

    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :catchall_4
    move-exception v0

    .line 308
    move-object v13, v5

    .line 309
    goto/16 :goto_d

    .line 310
    .line 311
    :pswitch_9
    move-object/from16 v18, v0

    .line 312
    .line 313
    iget-object v0, v3, Lads_mobile_sdk/mf0;->d:Landroid/app/Activity;

    .line 314
    .line 315
    iget-object v5, v3, Lads_mobile_sdk/mf0;->c:Ljava/io/Closeable;

    .line 316
    .line 317
    iget-object v10, v3, Lads_mobile_sdk/mf0;->b:Ljava/io/Closeable;

    .line 318
    .line 319
    move-object v14, v10

    .line 320
    check-cast v14, Lads_mobile_sdk/rg3;

    .line 321
    .line 322
    iget-object v10, v3, Lads_mobile_sdk/mf0;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v10, Lads_mobile_sdk/cg0;

    .line 325
    .line 326
    :try_start_9
    invoke-static/range {v18 .. v18}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 327
    .line 328
    .line 329
    move-object/from16 v20, v2

    .line 330
    .line 331
    move-object v2, v0

    .line 332
    move-object/from16 v0, v18

    .line 333
    .line 334
    move-object/from16 v18, v20

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :pswitch_a
    move-object/from16 v18, v0

    .line 338
    .line 339
    invoke-static/range {v18 .. v18}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v1, Lads_mobile_sdk/cg0;->c:Lads_mobile_sdk/ux2;

    .line 343
    .line 344
    sget-object v5, Lads_mobile_sdk/fw0;->W0:Lads_mobile_sdk/fw0;

    .line 345
    .line 346
    iget-object v10, v1, Lads_mobile_sdk/cg0;->o:Lads_mobile_sdk/kh3;

    .line 347
    .line 348
    sget-object v14, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 349
    .line 350
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    iget-object v15, v15, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    .line 355
    .line 356
    move-object/from16 v18, v2

    .line 357
    .line 358
    const-string v2, "No Activity context available for opening ad inspector settings."

    .line 359
    .line 360
    move-object/from16 v19, v15

    .line 361
    .line 362
    const/4 v15, 0x6

    .line 363
    if-nez v19, :cond_f

    .line 364
    .line 365
    invoke-static {v0, v5, v14, v10}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    :try_start_a
    iget-object v0, v1, Lads_mobile_sdk/cg0;->e:Lads_mobile_sdk/g0;

    .line 370
    .line 371
    invoke-virtual {v0}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-nez v0, :cond_1

    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    invoke-static {v15, v10, v2}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v1, Lads_mobile_sdk/cg0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Lads_mobile_sdk/rg3;->close()V

    .line 388
    .line 389
    .line 390
    return-object v18

    .line 391
    :catchall_5
    move-exception v0

    .line 392
    goto/16 :goto_e

    .line 393
    .line 394
    :cond_1
    :try_start_b
    iget-object v2, v1, Lads_mobile_sdk/cg0;->j:Lads_mobile_sdk/d91;

    .line 395
    .line 396
    iput-object v1, v3, Lads_mobile_sdk/mf0;->a:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v5, v3, Lads_mobile_sdk/mf0;->b:Ljava/io/Closeable;

    .line 399
    .line 400
    iput-object v5, v3, Lads_mobile_sdk/mf0;->c:Ljava/io/Closeable;

    .line 401
    .line 402
    iput-object v0, v3, Lads_mobile_sdk/mf0;->d:Landroid/app/Activity;

    .line 403
    .line 404
    const/4 v10, 0x1

    .line 405
    iput v10, v3, Lads_mobile_sdk/mf0;->k:I

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v3}, Lads_mobile_sdk/d91;->a(Lads_mobile_sdk/d91;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 414
    if-ne v2, v4, :cond_2

    .line 415
    .line 416
    goto/16 :goto_18

    .line 417
    .line 418
    :cond_2
    move-object v10, v2

    .line 419
    move-object v2, v0

    .line 420
    move-object v0, v10

    .line 421
    move-object v10, v1

    .line 422
    move-object v14, v5

    .line 423
    :goto_2
    :try_start_c
    check-cast v0, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_6

    .line 430
    .line 431
    iget-object v0, v10, Lads_mobile_sdk/cg0;->j:Lads_mobile_sdk/d91;

    .line 432
    .line 433
    iget-object v15, v10, Lads_mobile_sdk/cg0;->l:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v1, v10, Lads_mobile_sdk/cg0;->n:Lcom/google/gson/JsonObject;

    .line 436
    .line 437
    iput-object v10, v3, Lads_mobile_sdk/mf0;->a:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v14, v3, Lads_mobile_sdk/mf0;->b:Ljava/io/Closeable;

    .line 440
    .line 441
    iput-object v5, v3, Lads_mobile_sdk/mf0;->c:Ljava/io/Closeable;

    .line 442
    .line 443
    iput-object v2, v3, Lads_mobile_sdk/mf0;->d:Landroid/app/Activity;

    .line 444
    .line 445
    move-object/from16 v19, v2

    .line 446
    .line 447
    const/4 v2, 0x2

    .line 448
    iput v2, v3, Lads_mobile_sdk/mf0;->k:I

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v15, v1, v3}, Lads_mobile_sdk/d91;->a(Lads_mobile_sdk/d91;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-ne v0, v4, :cond_3

    .line 458
    .line 459
    goto/16 :goto_18

    .line 460
    .line 461
    :cond_3
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_5

    .line 468
    .line 469
    iput-object v14, v3, Lads_mobile_sdk/mf0;->a:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v5, v3, Lads_mobile_sdk/mf0;->b:Ljava/io/Closeable;

    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    iput-object v1, v3, Lads_mobile_sdk/mf0;->c:Ljava/io/Closeable;

    .line 475
    .line 476
    iput-object v1, v3, Lads_mobile_sdk/mf0;->d:Landroid/app/Activity;

    .line 477
    .line 478
    const/4 v0, 0x3

    .line 479
    iput v0, v3, Lads_mobile_sdk/mf0;->k:I

    .line 480
    .line 481
    invoke-virtual {v10, v3}, Lads_mobile_sdk/cg0;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 485
    if-ne v0, v4, :cond_4

    .line 486
    .line 487
    goto/16 :goto_18

    .line 488
    .line 489
    :cond_4
    move-object v13, v5

    .line 490
    :goto_4
    invoke-static {v13, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    return-object v18

    .line 494
    :cond_5
    :goto_5
    move-object v15, v10

    .line 495
    move-object/from16 v0, v19

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_6
    move-object/from16 v19, v2

    .line 499
    .line 500
    goto :goto_5

    .line 501
    :goto_6
    :try_start_d
    new-instance v1, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    const/16 v17, 0x1

    .line 514
    .line 515
    add-int/lit8 v10, v2, -0x1

    .line 516
    .line 517
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    add-int/lit8 v2, v2, -0x1

    .line 525
    .line 526
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    add-int/lit8 v11, v11, -0x1

    .line 534
    .line 535
    iget-object v12, v15, Lads_mobile_sdk/cg0;->j:Lads_mobile_sdk/d91;

    .line 536
    .line 537
    iput-object v15, v3, Lads_mobile_sdk/mf0;->a:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v14, v3, Lads_mobile_sdk/mf0;->b:Ljava/io/Closeable;

    .line 540
    .line 541
    iput-object v5, v3, Lads_mobile_sdk/mf0;->c:Ljava/io/Closeable;

    .line 542
    .line 543
    iput-object v0, v3, Lads_mobile_sdk/mf0;->d:Landroid/app/Activity;

    .line 544
    .line 545
    iput-object v1, v3, Lads_mobile_sdk/mf0;->e:Ljava/util/ArrayList;

    .line 546
    .line 547
    iput v10, v3, Lads_mobile_sdk/mf0;->f:I

    .line 548
    .line 549
    iput v2, v3, Lads_mobile_sdk/mf0;->g:I

    .line 550
    .line 551
    iput v11, v3, Lads_mobile_sdk/mf0;->h:I

    .line 552
    .line 553
    const/4 v13, 0x4

    .line 554
    iput v13, v3, Lads_mobile_sdk/mf0;->k:I

    .line 555
    .line 556
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-static {v12, v3}, Lads_mobile_sdk/d91;->b(Lads_mobile_sdk/d91;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 563
    if-ne v12, v4, :cond_7

    .line 564
    .line 565
    goto/16 :goto_18

    .line 566
    .line 567
    :cond_7
    move-object/from16 v20, v12

    .line 568
    .line 569
    move-object v12, v0

    .line 570
    move-object/from16 v0, v20

    .line 571
    .line 572
    move/from16 v20, v11

    .line 573
    .line 574
    move-object v11, v1

    .line 575
    move-object v1, v14

    .line 576
    move/from16 v14, v20

    .line 577
    .line 578
    move-object/from16 v20, v15

    .line 579
    .line 580
    move v15, v2

    .line 581
    move-object/from16 v2, v20

    .line 582
    .line 583
    :goto_7
    :try_start_e
    check-cast v0, Lads_mobile_sdk/ia1;

    .line 584
    .line 585
    invoke-virtual {v0}, Lads_mobile_sdk/ia1;->r$2()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    sget-object v13, Lads_mobile_sdk/s4;->a:[I

    .line 590
    .line 591
    invoke-static {v0}, Lads_mobile_sdk/f;->A(I)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    aget v0, v13, v0

    .line 596
    .line 597
    const/4 v13, 0x1

    .line 598
    if-eq v0, v13, :cond_9

    .line 599
    .line 600
    const/4 v13, 0x2

    .line 601
    if-eq v0, v13, :cond_8

    .line 602
    .line 603
    move v13, v10

    .line 604
    goto :goto_8

    .line 605
    :cond_8
    move v13, v15

    .line 606
    goto :goto_8

    .line 607
    :cond_9
    move v13, v14

    .line 608
    :goto_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 609
    .line 610
    invoke-direct {v0, v13}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 611
    .line 612
    .line 613
    :try_start_f
    new-instance v10, Landroid/app/AlertDialog$Builder;

    .line 614
    .line 615
    move/from16 v16, v14

    .line 616
    .line 617
    const v14, 0x1030226

    .line 618
    .line 619
    .line 620
    invoke-direct {v10, v12, v14}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v10, v9}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 624
    .line 625
    .line 626
    const/4 v9, 0x0

    .line 627
    new-array v12, v9, [Ljava/lang/String;

    .line 628
    .line 629
    invoke-interface {v11, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    check-cast v9, [Ljava/lang/CharSequence;

    .line 634
    .line 635
    new-instance v11, Lads_mobile_sdk/q2;

    .line 636
    .line 637
    const/4 v12, 0x0

    .line 638
    invoke-direct {v11, v0, v12}, Lads_mobile_sdk/q2;-><init>(Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v10, v9, v13, v11}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 642
    .line 643
    .line 644
    new-instance v9, Lads_mobile_sdk/r2;

    .line 645
    .line 646
    const/4 v11, 0x0

    .line 647
    invoke-direct {v9, v2, v11}, Lads_mobile_sdk/r2;-><init>(Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v10, v9}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 651
    .line 652
    .line 653
    new-instance v9, Lads_mobile_sdk/k2;

    .line 654
    .line 655
    const/4 v11, 0x3

    .line 656
    invoke-direct {v9, v2, v11}, Lads_mobile_sdk/k2;-><init>(Lads_mobile_sdk/cg0;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v10, v8, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 660
    .line 661
    .line 662
    move-object v8, v10

    .line 663
    new-instance v10, Lads_mobile_sdk/l2;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 664
    .line 665
    move-object v12, v0

    .line 666
    move-object v11, v2

    .line 667
    move/from16 v14, v16

    .line 668
    .line 669
    :try_start_10
    invoke-direct/range {v10 .. v15}, Lads_mobile_sdk/l2;-><init>(Lads_mobile_sdk/cg0;Ljava/util/concurrent/atomic/AtomicInteger;III)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v8, v7, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 673
    .line 674
    .line 675
    iget-object v0, v11, Lads_mobile_sdk/cg0;->a:Lkotlin/coroutines/i;

    .line 676
    .line 677
    new-instance v2, Lads_mobile_sdk/lf0;

    .line 678
    .line 679
    const/4 v7, 0x1

    .line 680
    const/4 v10, 0x0

    .line 681
    invoke-direct {v2, v8, v10, v7}, Lads_mobile_sdk/lf0;-><init>(Landroid/app/AlertDialog$Builder;Lkotlin/coroutines/e;I)V

    .line 682
    .line 683
    .line 684
    iput-object v11, v3, Lads_mobile_sdk/mf0;->a:Ljava/lang/Object;

    .line 685
    .line 686
    iput-object v1, v3, Lads_mobile_sdk/mf0;->b:Ljava/io/Closeable;

    .line 687
    .line 688
    iput-object v5, v3, Lads_mobile_sdk/mf0;->c:Ljava/io/Closeable;

    .line 689
    .line 690
    iput-object v10, v3, Lads_mobile_sdk/mf0;->d:Landroid/app/Activity;

    .line 691
    .line 692
    iput-object v10, v3, Lads_mobile_sdk/mf0;->e:Ljava/util/ArrayList;

    .line 693
    .line 694
    const/4 v7, 0x5

    .line 695
    iput v7, v3, Lads_mobile_sdk/mf0;->k:I

    .line 696
    .line 697
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 701
    if-ne v0, v4, :cond_a

    .line 702
    .line 703
    goto/16 :goto_18

    .line 704
    .line 705
    :cond_a
    move-object v4, v5

    .line 706
    :goto_9
    const/4 v10, 0x0

    .line 707
    goto :goto_c

    .line 708
    :catchall_6
    move-exception v0

    .line 709
    :goto_a
    move-object v4, v5

    .line 710
    move-object v3, v11

    .line 711
    move-object v5, v1

    .line 712
    goto :goto_b

    .line 713
    :catchall_7
    move-exception v0

    .line 714
    move-object v11, v2

    .line 715
    goto :goto_a

    .line 716
    :goto_b
    :try_start_11
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v1}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    const/4 v9, 0x0

    .line 725
    iput-boolean v9, v2, Lads_mobile_sdk/ub2;->m:Z

    .line 726
    .line 727
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 728
    .line 729
    .line 730
    iget-object v1, v3, Lads_mobile_sdk/cg0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 731
    .line 732
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 733
    .line 734
    .line 735
    iget-object v1, v3, Lads_mobile_sdk/cg0;->d:Lads_mobile_sdk/ah3;

    .line 736
    .line 737
    invoke-virtual {v1, v6, v0}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 738
    .line 739
    .line 740
    goto :goto_9

    .line 741
    :goto_c
    invoke-static {v4, v10}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_1c

    .line 745
    .line 746
    :catchall_8
    move-exception v0

    .line 747
    move-object v13, v4

    .line 748
    move-object v14, v5

    .line 749
    goto :goto_d

    .line 750
    :catchall_9
    move-exception v0

    .line 751
    move-object v13, v5

    .line 752
    move-object v5, v1

    .line 753
    goto :goto_f

    .line 754
    :goto_d
    move-object v5, v14

    .line 755
    goto :goto_f

    .line 756
    :goto_e
    move-object v13, v5

    .line 757
    :goto_f
    :try_start_12
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 758
    .line 759
    .line 760
    instance-of v1, v0, Lads_mobile_sdk/c5;

    .line 761
    .line 762
    if-nez v1, :cond_e

    .line 763
    .line 764
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 765
    .line 766
    .line 767
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    .line 768
    .line 769
    if-nez v1, :cond_d

    .line 770
    .line 771
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 772
    .line 773
    if-nez v1, :cond_c

    .line 774
    .line 775
    instance-of v1, v0, Lads_mobile_sdk/mv0;

    .line 776
    .line 777
    if-eqz v1, :cond_b

    .line 778
    .line 779
    throw v0

    .line 780
    :catchall_a
    move-exception v0

    .line 781
    move-object v1, v0

    .line 782
    goto :goto_10

    .line 783
    :cond_b
    new-instance v1, Lads_mobile_sdk/tu0;

    .line 784
    .line 785
    invoke-direct {v1, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 786
    .line 787
    .line 788
    throw v1

    .line 789
    :cond_c
    new-instance v1, Lads_mobile_sdk/ou0;

    .line 790
    .line 791
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 792
    .line 793
    invoke-direct {v1, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 794
    .line 795
    .line 796
    throw v1

    .line 797
    :cond_d
    new-instance v1, Lads_mobile_sdk/uw0;

    .line 798
    .line 799
    check-cast v0, Lkotlinx/coroutines/g2;

    .line 800
    .line 801
    invoke-direct {v1, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 802
    .line 803
    .line 804
    throw v1

    .line 805
    :cond_e
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 806
    :goto_10
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 807
    :catchall_b
    move-exception v0

    .line 808
    invoke-static {v13, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 809
    .line 810
    .line 811
    throw v0

    .line 812
    :cond_f
    const/4 v10, 0x1

    .line 813
    invoke-static {v5, v14, v10}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    move-object/from16 v5, p0

    .line 818
    .line 819
    :try_start_14
    iget-object v0, v5, Lads_mobile_sdk/cg0;->e:Lads_mobile_sdk/g0;

    .line 820
    .line 821
    invoke-virtual {v0}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    if-nez v0, :cond_10

    .line 826
    .line 827
    const/4 v10, 0x0

    .line 828
    invoke-static {v15, v10, v2}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v5, Lads_mobile_sdk/cg0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 832
    .line 833
    const/4 v9, 0x0

    .line 834
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1}, Lads_mobile_sdk/rg3;->close()V

    .line 838
    .line 839
    .line 840
    return-object v18

    .line 841
    :catchall_c
    move-exception v0

    .line 842
    goto/16 :goto_1e

    .line 843
    .line 844
    :cond_10
    :try_start_15
    iget-object v2, v5, Lads_mobile_sdk/cg0;->j:Lads_mobile_sdk/d91;

    .line 845
    .line 846
    iput-object v5, v3, Lads_mobile_sdk/mf0;->a:Ljava/lang/Object;

    .line 847
    .line 848
    iput-object v1, v3, Lads_mobile_sdk/mf0;->b:Ljava/io/Closeable;

    .line 849
    .line 850
    iput-object v1, v3, Lads_mobile_sdk/mf0;->c:Ljava/io/Closeable;

    .line 851
    .line 852
    iput-object v0, v3, Lads_mobile_sdk/mf0;->d:Landroid/app/Activity;

    .line 853
    .line 854
    iput v15, v3, Lads_mobile_sdk/mf0;->k:I

    .line 855
    .line 856
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    invoke-static {v2, v3}, Lads_mobile_sdk/d91;->a(Lads_mobile_sdk/d91;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 863
    if-ne v2, v4, :cond_11

    .line 864
    .line 865
    goto/16 :goto_18

    .line 866
    .line 867
    :cond_11
    move-object v10, v1

    .line 868
    move-object v14, v10

    .line 869
    move-object v1, v0

    .line 870
    move-object v0, v2

    .line 871
    move-object v2, v5

    .line 872
    :goto_11
    :try_start_16
    check-cast v0, Ljava/lang/Boolean;

    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-nez v0, :cond_15

    .line 879
    .line 880
    iget-object v0, v2, Lads_mobile_sdk/cg0;->j:Lads_mobile_sdk/d91;

    .line 881
    .line 882
    iget-object v15, v2, Lads_mobile_sdk/cg0;->l:Ljava/lang/String;

    .line 883
    .line 884
    iget-object v5, v2, Lads_mobile_sdk/cg0;->n:Lcom/google/gson/JsonObject;

    .line 885
    .line 886
    iput-object v2, v3, Lads_mobile_sdk/mf0;->a:Ljava/lang/Object;

    .line 887
    .line 888
    iput-object v14, v3, Lads_mobile_sdk/mf0;->b:Ljava/io/Closeable;

    .line 889
    .line 890
    iput-object v10, v3, Lads_mobile_sdk/mf0;->c:Ljava/io/Closeable;

    .line 891
    .line 892
    iput-object v1, v3, Lads_mobile_sdk/mf0;->d:Landroid/app/Activity;

    .line 893
    .line 894
    move-object/from16 v19, v1

    .line 895
    .line 896
    const/4 v1, 0x7

    .line 897
    iput v1, v3, Lads_mobile_sdk/mf0;->k:I

    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    invoke-static {v0, v15, v5, v3}, Lads_mobile_sdk/d91;->a(Lads_mobile_sdk/d91;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    if-ne v0, v4, :cond_12

    .line 907
    .line 908
    goto/16 :goto_18

    .line 909
    .line 910
    :cond_12
    move-object v5, v2

    .line 911
    :goto_12
    check-cast v0, Ljava/lang/Boolean;

    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-nez v0, :cond_14

    .line 918
    .line 919
    iput-object v14, v3, Lads_mobile_sdk/mf0;->a:Ljava/lang/Object;

    .line 920
    .line 921
    iput-object v10, v3, Lads_mobile_sdk/mf0;->b:Ljava/io/Closeable;

    .line 922
    .line 923
    const/4 v1, 0x0

    .line 924
    iput-object v1, v3, Lads_mobile_sdk/mf0;->c:Ljava/io/Closeable;

    .line 925
    .line 926
    iput-object v1, v3, Lads_mobile_sdk/mf0;->d:Landroid/app/Activity;

    .line 927
    .line 928
    const/16 v0, 0x8

    .line 929
    .line 930
    iput v0, v3, Lads_mobile_sdk/mf0;->k:I

    .line 931
    .line 932
    invoke-virtual {v5, v3}, Lads_mobile_sdk/cg0;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 936
    if-ne v0, v4, :cond_13

    .line 937
    .line 938
    goto/16 :goto_18

    .line 939
    .line 940
    :cond_13
    :goto_13
    invoke-static {v10, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 941
    .line 942
    .line 943
    return-object v18

    .line 944
    :cond_14
    move-object v0, v5

    .line 945
    :goto_14
    move-object/from16 v15, v19

    .line 946
    .line 947
    goto :goto_15

    .line 948
    :cond_15
    move-object/from16 v19, v1

    .line 949
    .line 950
    move-object v0, v2

    .line 951
    goto :goto_14

    .line 952
    :goto_15
    :try_start_17
    new-instance v1, Ljava/util/ArrayList;

    .line 953
    .line 954
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    const/16 v17, 0x1

    .line 965
    .line 966
    add-int/lit8 v2, v2, -0x1

    .line 967
    .line 968
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    add-int/lit8 v5, v5, -0x1

    .line 976
    .line 977
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 981
    .line 982
    .line 983
    move-result v11

    .line 984
    add-int/lit8 v11, v11, -0x1

    .line 985
    .line 986
    iget-object v12, v0, Lads_mobile_sdk/cg0;->j:Lads_mobile_sdk/d91;

    .line 987
    .line 988
    iput-object v0, v3, Lads_mobile_sdk/mf0;->a:Ljava/lang/Object;

    .line 989
    .line 990
    iput-object v14, v3, Lads_mobile_sdk/mf0;->b:Ljava/io/Closeable;

    .line 991
    .line 992
    iput-object v10, v3, Lads_mobile_sdk/mf0;->c:Ljava/io/Closeable;

    .line 993
    .line 994
    iput-object v15, v3, Lads_mobile_sdk/mf0;->d:Landroid/app/Activity;

    .line 995
    .line 996
    iput-object v1, v3, Lads_mobile_sdk/mf0;->e:Ljava/util/ArrayList;

    .line 997
    .line 998
    iput v2, v3, Lads_mobile_sdk/mf0;->f:I

    .line 999
    .line 1000
    iput v5, v3, Lads_mobile_sdk/mf0;->g:I

    .line 1001
    .line 1002
    iput v11, v3, Lads_mobile_sdk/mf0;->h:I

    .line 1003
    .line 1004
    const/16 v13, 0x9

    .line 1005
    .line 1006
    iput v13, v3, Lads_mobile_sdk/mf0;->k:I

    .line 1007
    .line 1008
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v12, v3}, Lads_mobile_sdk/d91;->b(Lads_mobile_sdk/d91;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v12
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 1015
    if-ne v12, v4, :cond_16

    .line 1016
    .line 1017
    goto/16 :goto_18

    .line 1018
    .line 1019
    :cond_16
    move v13, v11

    .line 1020
    move-object v11, v0

    .line 1021
    move-object v0, v12

    .line 1022
    move v12, v2

    .line 1023
    move-object v2, v15

    .line 1024
    move v15, v5

    .line 1025
    move-object v5, v14

    .line 1026
    move v14, v13

    .line 1027
    move-object v13, v1

    .line 1028
    goto/16 :goto_1

    .line 1029
    .line 1030
    :goto_16
    :try_start_18
    check-cast v0, Lads_mobile_sdk/ia1;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Lads_mobile_sdk/ia1;->r$2()I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    sget-object v10, Lads_mobile_sdk/s4;->a:[I

    .line 1037
    .line 1038
    invoke-static {v0}, Lads_mobile_sdk/f;->A(I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    aget v0, v10, v0

    .line 1043
    .line 1044
    const/4 v10, 0x1

    .line 1045
    if-eq v0, v10, :cond_18

    .line 1046
    .line 1047
    const/4 v10, 0x2

    .line 1048
    if-eq v0, v10, :cond_17

    .line 1049
    .line 1050
    goto :goto_17

    .line 1051
    :cond_17
    move v12, v15

    .line 1052
    goto :goto_17

    .line 1053
    :cond_18
    move v12, v14

    .line 1054
    :goto_17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1055
    .line 1056
    invoke-direct {v0, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 1057
    .line 1058
    .line 1059
    :try_start_19
    new-instance v10, Landroid/app/AlertDialog$Builder;

    .line 1060
    .line 1061
    move/from16 v16, v14

    .line 1062
    .line 1063
    const v14, 0x1030226

    .line 1064
    .line 1065
    .line 1066
    invoke-direct {v10, v2, v14}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v10, v9}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1070
    .line 1071
    .line 1072
    const/4 v9, 0x0

    .line 1073
    new-array v2, v9, [Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-interface {v13, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    check-cast v2, [Ljava/lang/CharSequence;

    .line 1080
    .line 1081
    new-instance v9, Lads_mobile_sdk/q2;

    .line 1082
    .line 1083
    const/4 v13, 0x0

    .line 1084
    invoke-direct {v9, v0, v13}, Lads_mobile_sdk/q2;-><init>(Ljava/lang/Object;I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v10, v2, v12, v9}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1088
    .line 1089
    .line 1090
    new-instance v2, Lads_mobile_sdk/r2;

    .line 1091
    .line 1092
    const/4 v9, 0x0

    .line 1093
    invoke-direct {v2, v11, v9}, Lads_mobile_sdk/r2;-><init>(Ljava/lang/Object;I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v10, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 1097
    .line 1098
    .line 1099
    new-instance v2, Lads_mobile_sdk/k2;

    .line 1100
    .line 1101
    const/4 v9, 0x3

    .line 1102
    invoke-direct {v2, v11, v9}, Lads_mobile_sdk/k2;-><init>(Lads_mobile_sdk/cg0;I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v10, v8, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1106
    .line 1107
    .line 1108
    move-object v2, v10

    .line 1109
    new-instance v10, Lads_mobile_sdk/l2;

    .line 1110
    .line 1111
    move v13, v12

    .line 1112
    move/from16 v14, v16

    .line 1113
    .line 1114
    move-object v12, v0

    .line 1115
    invoke-direct/range {v10 .. v15}, Lads_mobile_sdk/l2;-><init>(Lads_mobile_sdk/cg0;Ljava/util/concurrent/atomic/AtomicInteger;III)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v2, v7, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1119
    .line 1120
    .line 1121
    iget-object v0, v11, Lads_mobile_sdk/cg0;->a:Lkotlin/coroutines/i;

    .line 1122
    .line 1123
    new-instance v7, Lads_mobile_sdk/lf0;

    .line 1124
    .line 1125
    const/4 v8, 0x1

    .line 1126
    const/4 v10, 0x0

    .line 1127
    invoke-direct {v7, v2, v10, v8}, Lads_mobile_sdk/lf0;-><init>(Landroid/app/AlertDialog$Builder;Lkotlin/coroutines/e;I)V

    .line 1128
    .line 1129
    .line 1130
    iput-object v11, v3, Lads_mobile_sdk/mf0;->a:Ljava/lang/Object;

    .line 1131
    .line 1132
    iput-object v5, v3, Lads_mobile_sdk/mf0;->b:Ljava/io/Closeable;

    .line 1133
    .line 1134
    iput-object v1, v3, Lads_mobile_sdk/mf0;->c:Ljava/io/Closeable;

    .line 1135
    .line 1136
    iput-object v10, v3, Lads_mobile_sdk/mf0;->d:Landroid/app/Activity;

    .line 1137
    .line 1138
    iput-object v10, v3, Lads_mobile_sdk/mf0;->e:Ljava/util/ArrayList;

    .line 1139
    .line 1140
    const/16 v2, 0xa

    .line 1141
    .line 1142
    iput v2, v3, Lads_mobile_sdk/mf0;->k:I

    .line 1143
    .line 1144
    invoke-static {v0, v7, v3}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 1148
    if-ne v0, v4, :cond_19

    .line 1149
    .line 1150
    :goto_18
    return-object v4

    .line 1151
    :cond_19
    move-object v4, v1

    .line 1152
    :goto_19
    const/4 v10, 0x0

    .line 1153
    goto :goto_1b

    .line 1154
    :catchall_d
    move-exception v0

    .line 1155
    move-object v4, v1

    .line 1156
    move-object v3, v11

    .line 1157
    :goto_1a
    :try_start_1a
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    invoke-virtual {v1}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    const/4 v9, 0x0

    .line 1166
    iput-boolean v9, v2, Lads_mobile_sdk/ub2;->m:Z

    .line 1167
    .line 1168
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v1, v3, Lads_mobile_sdk/cg0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1172
    .line 1173
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v1, v3, Lads_mobile_sdk/cg0;->d:Lads_mobile_sdk/ah3;

    .line 1177
    .line 1178
    invoke-virtual {v1, v6, v0}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 1179
    .line 1180
    .line 1181
    goto :goto_19

    .line 1182
    :goto_1b
    invoke-static {v4, v10}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1183
    .line 1184
    .line 1185
    :goto_1c
    return-object v18

    .line 1186
    :catchall_e
    move-exception v0

    .line 1187
    move-object v10, v4

    .line 1188
    move-object v14, v5

    .line 1189
    goto :goto_1d

    .line 1190
    :catchall_f
    move-exception v0

    .line 1191
    move-object v10, v1

    .line 1192
    move-object v1, v5

    .line 1193
    goto :goto_1f

    .line 1194
    :goto_1d
    move-object v1, v14

    .line 1195
    goto :goto_1f

    .line 1196
    :goto_1e
    move-object v10, v1

    .line 1197
    :goto_1f
    :try_start_1b
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 1198
    .line 1199
    .line 1200
    instance-of v2, v0, Lads_mobile_sdk/c5;

    .line 1201
    .line 1202
    if-nez v2, :cond_1d

    .line 1203
    .line 1204
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 1205
    .line 1206
    .line 1207
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    .line 1208
    .line 1209
    if-nez v1, :cond_1c

    .line 1210
    .line 1211
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 1212
    .line 1213
    if-nez v1, :cond_1b

    .line 1214
    .line 1215
    instance-of v1, v0, Lads_mobile_sdk/mv0;

    .line 1216
    .line 1217
    if-eqz v1, :cond_1a

    .line 1218
    .line 1219
    throw v0

    .line 1220
    :catchall_10
    move-exception v0

    .line 1221
    move-object v1, v0

    .line 1222
    goto :goto_20

    .line 1223
    :cond_1a
    new-instance v1, Lads_mobile_sdk/tu0;

    .line 1224
    .line 1225
    invoke-direct {v1, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 1226
    .line 1227
    .line 1228
    throw v1

    .line 1229
    :cond_1b
    new-instance v1, Lads_mobile_sdk/ou0;

    .line 1230
    .line 1231
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 1232
    .line 1233
    invoke-direct {v1, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 1234
    .line 1235
    .line 1236
    throw v1

    .line 1237
    :cond_1c
    new-instance v1, Lads_mobile_sdk/uw0;

    .line 1238
    .line 1239
    check-cast v0, Lkotlinx/coroutines/g2;

    .line 1240
    .line 1241
    invoke-direct {v1, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 1242
    .line 1243
    .line 1244
    throw v1

    .line 1245
    :cond_1d
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 1246
    :goto_20
    :try_start_1c
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    .line 1247
    :catchall_11
    move-exception v0

    .line 1248
    invoke-static {v10, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1249
    .line 1250
    .line 1251
    throw v0

    .line 1252
    nop

    .line 1253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
