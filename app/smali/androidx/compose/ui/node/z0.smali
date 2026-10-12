.class public final Landroidx/compose/ui/node/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/gn;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/ui/node/z0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/sb0;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/av2;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iput v2, v0, Landroidx/compose/ui/node/z0;->a:I

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v2, v1, Lads_mobile_sdk/sb0;->u:Lads_mobile_sdk/ah0;

    iget-object v3, v1, Lads_mobile_sdk/sb0;->h:Lads_mobile_sdk/y2;

    iget-object v4, v1, Lads_mobile_sdk/sb0;->t:Lads_mobile_sdk/y2;

    .line 4
    new-instance v5, Lads_mobile_sdk/o5;

    const/4 v6, 0x7

    invoke-direct {v5, v2, v3, v4, v6}, Lads_mobile_sdk/o5;-><init>(Lads_mobile_sdk/ah0;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;I)V

    .line 5
    new-instance v2, Lads_mobile_sdk/nj0;

    invoke-direct {v2, v5}, Lads_mobile_sdk/nj0;-><init>(Lads_mobile_sdk/y2;)V

    .line 6
    iput-object v2, v0, Landroidx/compose/ui/node/z0;->b:Ljava/lang/Object;

    .line 7
    invoke-static/range {p6 .. p6}, Lads_mobile_sdk/ob1;->a(Ljava/lang/Object;)Lads_mobile_sdk/ob1;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/ui/node/z0;->c:Ljava/lang/Object;

    .line 8
    sget-object v2, Lads_mobile_sdk/j2;->a:Lads_mobile_sdk/ob1;

    .line 9
    new-instance v3, Lads_mobile_sdk/a3;

    invoke-direct {v3, v2, v2, v2}, Lads_mobile_sdk/a3;-><init>(Lads_mobile_sdk/ob1;Lads_mobile_sdk/ob1;Lads_mobile_sdk/ob1;)V

    .line 10
    new-instance v2, Lads_mobile_sdk/nj0;

    invoke-direct {v2, v3}, Lads_mobile_sdk/nj0;-><init>(Lads_mobile_sdk/y2;)V

    .line 11
    iput-object v2, v0, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    .line 12
    iget-object v2, v1, Lads_mobile_sdk/sb0;->v0:Lads_mobile_sdk/y2;

    .line 13
    new-instance v3, Lads_mobile_sdk/b;

    const/16 v4, 0x1c

    invoke-direct {v3, v2, v4}, Lads_mobile_sdk/b;-><init>(Lads_mobile_sdk/y2;I)V

    .line 14
    new-instance v2, Lads_mobile_sdk/nj0;

    invoke-direct {v2, v3}, Lads_mobile_sdk/nj0;-><init>(Lads_mobile_sdk/y2;)V

    .line 15
    iput-object v2, v0, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    .line 16
    invoke-static/range {p3 .. p3}, Lads_mobile_sdk/ob1;->a(Ljava/lang/Object;)Lads_mobile_sdk/ob1;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 17
    invoke-static/range {p5 .. p5}, Lads_mobile_sdk/ob1;->a(Ljava/lang/Object;)Lads_mobile_sdk/ob1;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 18
    invoke-static/range {p2 .. p2}, Lads_mobile_sdk/ob1;->a(Ljava/lang/Object;)Lads_mobile_sdk/ob1;

    move-result-object v2

    .line 19
    new-instance v3, Lads_mobile_sdk/n90;

    invoke-direct {v3, v2}, Lads_mobile_sdk/n90;-><init>(Lads_mobile_sdk/y2;)V

    .line 20
    iput-object v3, v0, Landroidx/compose/ui/node/z0;->h:Ljava/lang/Object;

    .line 21
    invoke-static/range {p4 .. p4}, Lads_mobile_sdk/ob1;->a(Ljava/lang/Object;)Lads_mobile_sdk/ob1;

    move-result-object v9

    .line 22
    iget-object v5, v1, Lads_mobile_sdk/sb0;->g1:Lads_mobile_sdk/ah0;

    iget-object v2, v0, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lads_mobile_sdk/ob1;

    iget-object v2, v0, Landroidx/compose/ui/node/z0;->h:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lads_mobile_sdk/n90;

    iget-object v2, v0, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    move-object/from16 v23, v2

    check-cast v23, Lads_mobile_sdk/y2;

    iget-object v10, v1, Lads_mobile_sdk/sb0;->h:Lads_mobile_sdk/y2;

    .line 23
    new-instance v4, Lads_mobile_sdk/np;

    move-object/from16 v8, v23

    invoke-direct/range {v4 .. v10}, Lads_mobile_sdk/np;-><init>(Lads_mobile_sdk/ah0;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/ob1;Lads_mobile_sdk/y2;)V

    .line 24
    new-instance v2, Lads_mobile_sdk/nj0;

    invoke-direct {v2, v4}, Lads_mobile_sdk/nj0;-><init>(Lads_mobile_sdk/y2;)V

    .line 25
    iput-object v2, v0, Landroidx/compose/ui/node/z0;->i:Ljava/lang/Object;

    .line 26
    sget-object v3, Lads_mobile_sdk/yc;->u:Lads_mobile_sdk/i;

    .line 27
    new-instance v4, Lads_mobile_sdk/nj0;

    invoke-direct {v4, v3}, Lads_mobile_sdk/nj0;-><init>(Lads_mobile_sdk/y2;)V

    .line 28
    iput-object v4, v0, Landroidx/compose/ui/node/z0;->j:Ljava/lang/Object;

    .line 29
    iget-object v15, v1, Lads_mobile_sdk/sb0;->u:Lads_mobile_sdk/ah0;

    .line 30
    new-instance v3, Lads_mobile_sdk/dw;

    const/4 v5, 0x1

    invoke-direct {v3, v15, v4, v5}, Lads_mobile_sdk/dw;-><init>(Lads_mobile_sdk/ah0;Lads_mobile_sdk/y2;I)V

    .line 31
    new-instance v4, Lads_mobile_sdk/nj0;

    invoke-direct {v4, v3}, Lads_mobile_sdk/nj0;-><init>(Lads_mobile_sdk/y2;)V

    .line 32
    iget-object v11, v1, Lads_mobile_sdk/sb0;->f:Lads_mobile_sdk/ob1;

    iget-object v12, v1, Lads_mobile_sdk/sb0;->w:Lads_mobile_sdk/y2;

    iget-object v13, v1, Lads_mobile_sdk/sb0;->Z2:Lads_mobile_sdk/y2;

    iget-object v14, v1, Lads_mobile_sdk/sb0;->a3:Lads_mobile_sdk/y2;

    iget-object v3, v1, Lads_mobile_sdk/sb0;->c3:Lads_mobile_sdk/ab0;

    iget-object v5, v0, Landroidx/compose/ui/node/z0;->b:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, Lads_mobile_sdk/y2;

    iget-object v5, v1, Lads_mobile_sdk/sb0;->V1:Lads_mobile_sdk/y2;

    iget-object v7, v0, Landroidx/compose/ui/node/z0;->c:Ljava/lang/Object;

    move-object/from16 v19, v7

    check-cast v19, Lads_mobile_sdk/ob1;

    iget-object v7, v0, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    move-object/from16 v20, v7

    check-cast v20, Lads_mobile_sdk/y2;

    iget-object v7, v1, Lads_mobile_sdk/sb0;->t:Lads_mobile_sdk/y2;

    iget-object v8, v1, Lads_mobile_sdk/sb0;->G:Lads_mobile_sdk/y2;

    iget-object v1, v1, Lads_mobile_sdk/sb0;->d:Lads_mobile_sdk/y2;

    iget-object v9, v0, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    move-object/from16 v26, v9

    check-cast v26, Lads_mobile_sdk/ob1;

    .line 33
    new-instance v10, Lads_mobile_sdk/mi3;

    move-object/from16 v25, v1

    move-object/from16 v27, v2

    move-object/from16 v16, v3

    move-object/from16 v28, v4

    move-object/from16 v18, v5

    move-object/from16 v24, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    invoke-direct/range {v10 .. v28}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ob1;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/ah0;Lads_mobile_sdk/ab0;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;)V

    .line 34
    new-instance v1, Lads_mobile_sdk/nj0;

    invoke-direct {v1, v10}, Lads_mobile_sdk/nj0;-><init>(Lads_mobile_sdk/y2;)V

    .line 35
    iput-object v1, v0, Landroidx/compose/ui/node/z0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/f0;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/node/z0;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/z0;->b:Ljava/lang/Object;

    .line 37
    new-instance v0, Landroidx/compose/ui/node/y0;

    .line 38
    invoke-direct {v0}, Landroidx/compose/ui/r;-><init>()V

    const/4 v1, -0x1

    .line 39
    iput v1, v0, Landroidx/compose/ui/r;->d:I

    .line 40
    iput-object v0, p0, Landroidx/compose/ui/node/z0;->c:Ljava/lang/Object;

    .line 41
    new-instance v0, Landroidx/compose/ui/node/s;

    invoke-direct {v0, p1}, Landroidx/compose/ui/node/s;-><init>(Landroidx/compose/ui/node/f0;)V

    iput-object v0, p0, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    .line 42
    iput-object v0, p0, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    .line 43
    iget-object p1, v0, Landroidx/compose/ui/node/s;->R:Landroidx/compose/ui/node/y1;

    iput-object p1, p0, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 45
    new-instance p1, Landroidx/compose/runtime/collection/b;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/ui/s;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 46
    iput-object p1, p0, Landroidx/compose/ui/node/z0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/g0;Landroidx/media3/exoplayer/b0;Landroidx/media3/common/util/b0;IIII)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/ui/node/z0;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Landroidx/compose/ui/node/z0;->b:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    .line 67
    iput-object p3, p0, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    .line 68
    new-instance p2, Landroidx/media3/common/u0;

    invoke-direct {p2}, Landroidx/media3/common/u0;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 69
    iget-object p2, p1, Landroidx/media3/exoplayer/g0;->u:Landroid/os/Looper;

    .line 70
    new-instance v0, Landroidx/media3/common/util/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/util/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2, v0}, Landroidx/media3/common/util/b0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/d0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 71
    new-instance p2, Landroidx/media3/common/util/w;

    invoke-direct {p2, p0, p4}, Landroidx/media3/common/util/w;-><init>(Landroidx/compose/ui/node/z0;I)V

    iput-object p2, p0, Landroidx/compose/ui/node/z0;->h:Ljava/lang/Object;

    .line 72
    new-instance p2, Landroidx/media3/common/util/x;

    invoke-direct {p2, p0, p5}, Landroidx/media3/common/util/x;-><init>(Landroidx/compose/ui/node/z0;I)V

    iput-object p2, p0, Landroidx/compose/ui/node/z0;->i:Ljava/lang/Object;

    .line 73
    new-instance p2, Landroidx/media3/common/util/y;

    invoke-direct {p2, p0, p6}, Landroidx/media3/common/util/y;-><init>(Landroidx/compose/ui/node/z0;I)V

    iput-object p2, p0, Landroidx/compose/ui/node/z0;->j:Ljava/lang/Object;

    .line 74
    new-instance p2, Landroidx/media3/common/util/z;

    invoke-direct {p2, p0, p7}, Landroidx/media3/common/util/z;-><init>(Landroidx/compose/ui/node/z0;I)V

    iput-object p2, p0, Landroidx/compose/ui/node/z0;->k:Ljava/lang/Object;

    .line 75
    new-instance p2, Landroidx/media3/common/util/v;

    invoke-direct {p2, p0}, Landroidx/media3/common/util/v;-><init>(Landroidx/compose/ui/node/z0;)V

    iput-object p2, p0, Landroidx/compose/ui/node/z0;->c:Ljava/lang/Object;

    .line 76
    iget-object p1, p1, Landroidx/media3/exoplayer/g0;->n:Landroidx/media3/common/util/n;

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/n;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/nostra13/universalimageloader/core/f;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/ui/node/z0;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {}, Landroidx/compose/runtime/collection/c;->s()Ljava/util/Map;

    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/compose/ui/node/z0;->h:Ljava/lang/Object;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/compose/ui/node/z0;->i:Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/compose/ui/node/z0;->j:Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/z0;->k:Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Landroidx/compose/ui/node/z0;->b:Ljava/lang/Object;

    .line 56
    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Landroidx/compose/ui/node/z0;->c:Ljava/lang/Object;

    .line 57
    iget-object p1, p1, Lcom/nostra13/universalimageloader/core/f;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object p1, p0, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    .line 58
    new-instance p1, Lcom/nostra13/universalimageloader/core/a;

    const/4 v0, 0x5

    const-string v1, "uil-pool-d-"

    invoke-direct {p1, v0, v1}, Lcom/nostra13/universalimageloader/core/a;-><init>(ILjava/lang/String;)V

    .line 59
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 60
    iput-object p1, p0, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Landroidx/compose/ui/node/z0;Landroidx/compose/ui/r;Landroidx/compose/ui/node/e1;)V
    .locals 1

    .line 2
    iget-object p1, p1, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    :goto_0
    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/y0;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/compose/ui/node/z0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/node/f0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 6
    iget-object p1, p1, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/node/s;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_1
    iput-object p1, p2, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 8
    iput-object p2, p0, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    return-void

    .line 9
    :cond_1
    iget v0, p1, Landroidx/compose/ui/r;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/compose/ui/r;->V0(Landroidx/compose/ui/node/e1;)V

    .line 11
    iget-object p1, p1, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static e(Landroidx/compose/ui/q;Landroidx/compose/ui/r;)Landroidx/compose/ui/r;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/node/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/ui/node/v0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/v0;->d()Landroidx/compose/ui/r;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/f1;->f(Landroidx/compose/ui/r;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/compose/ui/r;->c:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/compose/ui/node/b;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/compose/ui/r;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/compose/ui/node/f1;->d(Landroidx/compose/ui/q;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroidx/compose/ui/r;->c:I

    .line 28
    .line 29
    iput-object p0, v0, Landroidx/compose/ui/node/b;->o:Landroidx/compose/ui/q;

    .line 30
    .line 31
    new-instance p0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Landroidx/compose/ui/node/b;->p:Ljava/util/HashSet;

    .line 37
    .line 38
    move-object p0, v0

    .line 39
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/r;->n:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/compose/ui/r;->i:Z

    .line 50
    .line 51
    iget-object v0, p1, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-object p0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 58
    .line 59
    :cond_2
    iput-object p0, p1, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 62
    .line 63
    return-object p0
.end method

.method public static f(Landroidx/compose/ui/r;)Landroidx/compose/ui/r;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/r;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/node/f1;->a:Landroidx/collection/i0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/f1;->a(Landroidx/compose/ui/r;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/r;->T0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/r;->N0()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object v1, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 33
    .line 34
    iput-object v2, p0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 35
    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iput-object v0, v1, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 39
    .line 40
    iput-object v2, p0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 41
    .line 42
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static k(Landroidx/compose/ui/q;Landroidx/compose/ui/q;Landroidx/compose/ui/r;)V
    .locals 2

    .line 1
    instance-of p0, p0, Landroidx/compose/ui/node/v0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, Landroidx/compose/ui/node/v0;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/node/v0;

    .line 11
    .line 12
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 13
    .line 14
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/v0;->e(Landroidx/compose/ui/r;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p2, Landroidx/compose/ui/r;->n:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Landroidx/compose/ui/node/f1;->c(Landroidx/compose/ui/r;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput-boolean v0, p2, Landroidx/compose/ui/r;->j:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of p0, p2, Landroidx/compose/ui/node/b;

    .line 32
    .line 33
    if-eqz p0, :cond_6

    .line 34
    .line 35
    move-object p0, p2

    .line 36
    check-cast p0, Landroidx/compose/ui/node/b;

    .line 37
    .line 38
    iget-boolean v1, p0, Landroidx/compose/ui/r;->n:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, "unInitializeModifier called on unattached node"

    .line 45
    .line 46
    invoke-static {v1}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget v1, p0, Landroidx/compose/ui/r;->c:I

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x8

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iput-object p1, p0, Landroidx/compose/ui/node/b;->o:Landroidx/compose/ui/q;

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/compose/ui/node/f1;->d(Landroidx/compose/ui/q;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Landroidx/compose/ui/r;->c:I

    .line 71
    .line 72
    iget-boolean p1, p0, Landroidx/compose/ui/r;->n:Z

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/b;->W0(Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-boolean p0, p2, Landroidx/compose/ui/r;->n:Z

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-static {p2}, Landroidx/compose/ui/node/f1;->c(Landroidx/compose/ui/r;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    iput-boolean v0, p2, Landroidx/compose/ui/r;->j:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    const-string p0, "Unknown Modifier.Node type"

    .line 92
    .line 93
    invoke-static {p0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public a()Lads_mobile_sdk/j71;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lads_mobile_sdk/y2;

    .line 4
    .line 5
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lads_mobile_sdk/j71;

    .line 10
    .line 11
    return-object v0
.end method

.method public b()Lads_mobile_sdk/on2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->k:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/y2;

    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/uo2;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Property \"autoMetadata\" has not been set"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public d()Lcom/google/android/datatransport/runtime/j;
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " transportName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/datatransport/runtime/p;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " encodedPayload"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " eventMillis"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " uptimeMillis"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " autoMetadata"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v2, Lcom/google/android/datatransport/runtime/j;

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Lcom/google/android/datatransport/runtime/p;

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v10, v0

    .line 102
    check-cast v10, Ljava/util/HashMap;

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->h:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v11, v0

    .line 107
    check-cast v11, Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->i:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v12, v0

    .line 112
    check-cast v12, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->j:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v13, v0

    .line 117
    check-cast v13, [B

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->k:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v14, v0

    .line 122
    check-cast v14, [B

    .line 123
    .line 124
    invoke-direct/range {v2 .. v14}, Lcom/google/android/datatransport/runtime/j;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/datatransport/runtime/p;JJLjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;[B[B)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v2, "Missing required properties:"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
.end method

.method public g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/r;

    .line 4
    .line 5
    iget v0, v0, Landroidx/compose/ui/r;->d:I

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/r;

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/r;->S0()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/compose/ui/r;->i:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/ui/node/f1;->a:Landroidx/collection/i0;

    .line 15
    .line 16
    iget-boolean v1, v0, Landroidx/compose/ui/r;->n:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "autoInvalidateInsertedNode called on unattached node"

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v1, -0x1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/f1;->a(Landroidx/compose/ui/r;II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v1, v0, Landroidx/compose/ui/r;->j:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/compose/ui/node/f1;->c(Landroidx/compose/ui/r;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Landroidx/compose/ui/r;->i:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Landroidx/compose/ui/r;->j:Z

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-void
.end method

.method public i(ILandroidx/compose/runtime/collection/b;Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/r;Z)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/compose/ui/node/z0;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Landroidx/compose/ui/node/x0;

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    new-instance v6, Landroidx/compose/ui/node/x0;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v6, Landroidx/compose/ui/node/x0;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v4, v6, Landroidx/compose/ui/node/x0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iput v1, v6, Landroidx/compose/ui/node/x0;->b:I

    .line 29
    .line 30
    iput-object v2, v6, Landroidx/compose/ui/node/x0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v3, v6, Landroidx/compose/ui/node/x0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iput-boolean v5, v6, Landroidx/compose/ui/node/x0;->a:Z

    .line 35
    .line 36
    iput-object v6, v0, Landroidx/compose/ui/node/z0;->k:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object v4, v6, Landroidx/compose/ui/node/x0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput v1, v6, Landroidx/compose/ui/node/x0;->b:I

    .line 42
    .line 43
    iput-object v2, v6, Landroidx/compose/ui/node/x0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v3, v6, Landroidx/compose/ui/node/x0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iput-boolean v5, v6, Landroidx/compose/ui/node/x0;->a:Z

    .line 48
    .line 49
    :goto_0
    iget-object v4, v6, Landroidx/compose/ui/node/x0;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Landroidx/compose/ui/node/z0;

    .line 52
    .line 53
    iget v2, v2, Landroidx/compose/runtime/collection/b;->c:I

    .line 54
    .line 55
    sub-int/2addr v2, v1

    .line 56
    iget v3, v3, Landroidx/compose/runtime/collection/b;->c:I

    .line 57
    .line 58
    sub-int/2addr v3, v1

    .line 59
    add-int v1, v2, v3

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    add-int/2addr v1, v5

    .line 63
    const/4 v7, 0x2

    .line 64
    div-int/2addr v1, v7

    .line 65
    new-instance v8, Landroidx/compose/foundation/text/input/internal/q0;

    .line 66
    .line 67
    mul-int/lit8 v9, v1, 0x3

    .line 68
    .line 69
    invoke-direct {v8, v9}, Landroidx/compose/foundation/text/input/internal/q0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Landroidx/compose/foundation/text/input/internal/q0;

    .line 73
    .line 74
    mul-int/lit8 v10, v1, 0x4

    .line 75
    .line 76
    invoke-direct {v9, v10}, Landroidx/compose/foundation/text/input/internal/q0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-virtual {v9, v10, v2, v10, v3}, Landroidx/compose/foundation/text/input/internal/q0;->h(IIII)V

    .line 81
    .line 82
    .line 83
    mul-int/2addr v1, v7

    .line 84
    add-int/2addr v1, v5

    .line 85
    new-array v11, v1, [I

    .line 86
    .line 87
    new-array v12, v1, [I

    .line 88
    .line 89
    const/4 v13, 0x5

    .line 90
    new-array v13, v13, [I

    .line 91
    .line 92
    :goto_1
    iget v14, v9, Landroidx/compose/foundation/text/input/internal/q0;->a:I

    .line 93
    .line 94
    if-eqz v14, :cond_1d

    .line 95
    .line 96
    move/from16 p1, v7

    .line 97
    .line 98
    iget-object v7, v9, Landroidx/compose/foundation/text/input/internal/q0;->b:[I

    .line 99
    .line 100
    move/from16 p2, v10

    .line 101
    .line 102
    add-int/lit8 v10, v14, -0x1

    .line 103
    .line 104
    iput v10, v9, Landroidx/compose/foundation/text/input/internal/q0;->a:I

    .line 105
    .line 106
    aget v10, v7, v10

    .line 107
    .line 108
    const/16 p3, 0x3

    .line 109
    .line 110
    add-int/lit8 v15, v14, -0x2

    .line 111
    .line 112
    iput v15, v9, Landroidx/compose/foundation/text/input/internal/q0;->a:I

    .line 113
    .line 114
    aget v15, v7, v15

    .line 115
    .line 116
    add-int/lit8 v5, v14, -0x3

    .line 117
    .line 118
    iput v5, v9, Landroidx/compose/foundation/text/input/internal/q0;->a:I

    .line 119
    .line 120
    aget v5, v7, v5

    .line 121
    .line 122
    add-int/lit8 v14, v14, -0x4

    .line 123
    .line 124
    iput v14, v9, Landroidx/compose/foundation/text/input/internal/q0;->a:I

    .line 125
    .line 126
    aget v7, v7, v14

    .line 127
    .line 128
    sub-int v14, v5, v7

    .line 129
    .line 130
    move/from16 p5, v1

    .line 131
    .line 132
    sub-int v1, v10, v15

    .line 133
    .line 134
    move-object/from16 v16, v11

    .line 135
    .line 136
    const/4 v11, 0x1

    .line 137
    if-lt v14, v11, :cond_1c

    .line 138
    .line 139
    if-ge v1, v11, :cond_1

    .line 140
    .line 141
    goto/16 :goto_19

    .line 142
    .line 143
    :cond_1
    add-int v17, v14, v1

    .line 144
    .line 145
    add-int/lit8 v17, v17, 0x1

    .line 146
    .line 147
    move/from16 p4, v11

    .line 148
    .line 149
    div-int/lit8 v11, v17, 0x2

    .line 150
    .line 151
    div-int/lit8 v17, p5, 0x2

    .line 152
    .line 153
    add-int/lit8 v18, v17, 0x1

    .line 154
    .line 155
    aput v7, v16, v18

    .line 156
    .line 157
    aput v5, v12, v18

    .line 158
    .line 159
    move/from16 v18, v1

    .line 160
    .line 161
    move/from16 v1, p2

    .line 162
    .line 163
    :goto_2
    if-ge v1, v11, :cond_1c

    .line 164
    .line 165
    sub-int v19, v14, v18

    .line 166
    .line 167
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 168
    .line 169
    .line 170
    move-result v20

    .line 171
    move/from16 v21, v11

    .line 172
    .line 173
    and-int/lit8 v11, v20, 0x1

    .line 174
    .line 175
    move-object/from16 v20, v12

    .line 176
    .line 177
    move/from16 v12, p4

    .line 178
    .line 179
    if-ne v11, v12, :cond_2

    .line 180
    .line 181
    const/4 v11, 0x1

    .line 182
    goto :goto_3

    .line 183
    :cond_2
    move/from16 v11, p2

    .line 184
    .line 185
    :goto_3
    neg-int v12, v1

    .line 186
    move/from16 v22, v11

    .line 187
    .line 188
    move v11, v12

    .line 189
    :goto_4
    const/16 v23, 0x4

    .line 190
    .line 191
    if-gt v11, v1, :cond_b

    .line 192
    .line 193
    if-eq v11, v12, :cond_5

    .line 194
    .line 195
    if-eq v11, v1, :cond_3

    .line 196
    .line 197
    add-int/lit8 v24, v11, 0x1

    .line 198
    .line 199
    add-int v24, v24, v17

    .line 200
    .line 201
    move/from16 v25, v11

    .line 202
    .line 203
    aget v11, v16, v24

    .line 204
    .line 205
    add-int/lit8 v24, v25, -0x1

    .line 206
    .line 207
    add-int v24, v24, v17

    .line 208
    .line 209
    move-object/from16 v26, v13

    .line 210
    .line 211
    aget v13, v16, v24

    .line 212
    .line 213
    if-le v11, v13, :cond_4

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_3
    move/from16 v25, v11

    .line 217
    .line 218
    move-object/from16 v26, v13

    .line 219
    .line 220
    :cond_4
    add-int/lit8 v11, v25, -0x1

    .line 221
    .line 222
    add-int v11, v11, v17

    .line 223
    .line 224
    aget v11, v16, v11

    .line 225
    .line 226
    add-int/lit8 v13, v11, 0x1

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_5
    move/from16 v25, v11

    .line 230
    .line 231
    move-object/from16 v26, v13

    .line 232
    .line 233
    :goto_5
    add-int/lit8 v11, v25, 0x1

    .line 234
    .line 235
    add-int v11, v11, v17

    .line 236
    .line 237
    aget v11, v16, v11

    .line 238
    .line 239
    move v13, v11

    .line 240
    :goto_6
    sub-int v24, v13, v7

    .line 241
    .line 242
    add-int v24, v24, v15

    .line 243
    .line 244
    sub-int v24, v24, v25

    .line 245
    .line 246
    if-eqz v1, :cond_6

    .line 247
    .line 248
    const/16 v27, 0x1

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_6
    move/from16 v27, p2

    .line 252
    .line 253
    :goto_7
    if-ne v13, v11, :cond_7

    .line 254
    .line 255
    const/16 v28, 0x1

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_7
    move/from16 v28, p2

    .line 259
    .line 260
    :goto_8
    and-int v27, v27, v28

    .line 261
    .line 262
    sub-int v27, v24, v27

    .line 263
    .line 264
    move/from16 v30, v24

    .line 265
    .line 266
    move/from16 v24, v11

    .line 267
    .line 268
    move/from16 v11, v30

    .line 269
    .line 270
    :goto_9
    if-ge v13, v5, :cond_8

    .line 271
    .line 272
    if-ge v11, v10, :cond_8

    .line 273
    .line 274
    invoke-virtual {v6, v13, v11}, Landroidx/compose/ui/node/x0;->b(II)Z

    .line 275
    .line 276
    .line 277
    move-result v28

    .line 278
    if-eqz v28, :cond_8

    .line 279
    .line 280
    add-int/lit8 v13, v13, 0x1

    .line 281
    .line 282
    add-int/lit8 v11, v11, 0x1

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_8
    add-int v28, v17, v25

    .line 286
    .line 287
    aput v13, v16, v28

    .line 288
    .line 289
    if-eqz v22, :cond_9

    .line 290
    .line 291
    move/from16 v28, v11

    .line 292
    .line 293
    sub-int v11, v19, v25

    .line 294
    .line 295
    move/from16 v29, v14

    .line 296
    .line 297
    add-int/lit8 v14, v12, 0x1

    .line 298
    .line 299
    if-lt v11, v14, :cond_a

    .line 300
    .line 301
    add-int/lit8 v14, v1, -0x1

    .line 302
    .line 303
    if-gt v11, v14, :cond_a

    .line 304
    .line 305
    add-int v11, v17, v11

    .line 306
    .line 307
    aget v11, v20, v11

    .line 308
    .line 309
    if-gt v11, v13, :cond_a

    .line 310
    .line 311
    aput v24, v26, p2

    .line 312
    .line 313
    const/4 v11, 0x1

    .line 314
    aput v27, v26, v11

    .line 315
    .line 316
    aput v13, v26, p1

    .line 317
    .line 318
    aput v28, v26, p3

    .line 319
    .line 320
    aput p2, v26, v23

    .line 321
    .line 322
    const/4 v11, 0x1

    .line 323
    goto/16 :goto_11

    .line 324
    .line 325
    :cond_9
    move/from16 v29, v14

    .line 326
    .line 327
    :cond_a
    add-int/lit8 v11, v25, 0x2

    .line 328
    .line 329
    move-object/from16 v13, v26

    .line 330
    .line 331
    move/from16 v14, v29

    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_b
    move-object/from16 v26, v13

    .line 336
    .line 337
    move/from16 v29, v14

    .line 338
    .line 339
    and-int/lit8 v11, v19, 0x1

    .line 340
    .line 341
    if-nez v11, :cond_c

    .line 342
    .line 343
    const/4 v11, 0x1

    .line 344
    goto :goto_a

    .line 345
    :cond_c
    move/from16 v11, p2

    .line 346
    .line 347
    :goto_a
    move v13, v12

    .line 348
    :goto_b
    if-gt v13, v1, :cond_1b

    .line 349
    .line 350
    if-eq v13, v12, :cond_f

    .line 351
    .line 352
    if-eq v13, v1, :cond_d

    .line 353
    .line 354
    add-int/lit8 v14, v13, 0x1

    .line 355
    .line 356
    add-int v14, v14, v17

    .line 357
    .line 358
    aget v14, v20, v14

    .line 359
    .line 360
    add-int/lit8 v22, v13, -0x1

    .line 361
    .line 362
    add-int v22, v22, v17

    .line 363
    .line 364
    move/from16 v24, v11

    .line 365
    .line 366
    aget v11, v20, v22

    .line 367
    .line 368
    if-ge v14, v11, :cond_e

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_d
    move/from16 v24, v11

    .line 372
    .line 373
    :cond_e
    add-int/lit8 v11, v13, -0x1

    .line 374
    .line 375
    add-int v11, v11, v17

    .line 376
    .line 377
    aget v11, v20, v11

    .line 378
    .line 379
    add-int/lit8 v14, v11, -0x1

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_f
    move/from16 v24, v11

    .line 383
    .line 384
    :goto_c
    add-int/lit8 v11, v13, 0x1

    .line 385
    .line 386
    add-int v11, v11, v17

    .line 387
    .line 388
    aget v11, v20, v11

    .line 389
    .line 390
    move v14, v11

    .line 391
    :goto_d
    sub-int v22, v5, v14

    .line 392
    .line 393
    sub-int v22, v22, v13

    .line 394
    .line 395
    sub-int v22, v10, v22

    .line 396
    .line 397
    if-eqz v1, :cond_10

    .line 398
    .line 399
    const/16 v25, 0x1

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_10
    move/from16 v25, p2

    .line 403
    .line 404
    :goto_e
    if-ne v14, v11, :cond_11

    .line 405
    .line 406
    const/16 v27, 0x1

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_11
    move/from16 v27, p2

    .line 410
    .line 411
    :goto_f
    and-int v25, v25, v27

    .line 412
    .line 413
    add-int v25, v22, v25

    .line 414
    .line 415
    move/from16 v30, v22

    .line 416
    .line 417
    move/from16 v22, v11

    .line 418
    .line 419
    move/from16 v11, v30

    .line 420
    .line 421
    :goto_10
    if-le v14, v7, :cond_12

    .line 422
    .line 423
    if-le v11, v15, :cond_12

    .line 424
    .line 425
    move/from16 v27, v11

    .line 426
    .line 427
    add-int/lit8 v11, v14, -0x1

    .line 428
    .line 429
    move/from16 v28, v13

    .line 430
    .line 431
    add-int/lit8 v13, v27, -0x1

    .line 432
    .line 433
    invoke-virtual {v6, v11, v13}, Landroidx/compose/ui/node/x0;->b(II)Z

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    if-eqz v11, :cond_13

    .line 438
    .line 439
    add-int/lit8 v14, v14, -0x1

    .line 440
    .line 441
    add-int/lit8 v11, v27, -0x1

    .line 442
    .line 443
    move/from16 v13, v28

    .line 444
    .line 445
    goto :goto_10

    .line 446
    :cond_12
    move/from16 v27, v11

    .line 447
    .line 448
    move/from16 v28, v13

    .line 449
    .line 450
    :cond_13
    add-int v13, v17, v28

    .line 451
    .line 452
    aput v14, v20, v13

    .line 453
    .line 454
    if-eqz v24, :cond_1a

    .line 455
    .line 456
    sub-int v11, v19, v28

    .line 457
    .line 458
    if-lt v11, v12, :cond_1a

    .line 459
    .line 460
    if-gt v11, v1, :cond_1a

    .line 461
    .line 462
    add-int v11, v17, v11

    .line 463
    .line 464
    aget v11, v16, v11

    .line 465
    .line 466
    if-lt v11, v14, :cond_1a

    .line 467
    .line 468
    aput v14, v26, p2

    .line 469
    .line 470
    const/4 v11, 0x1

    .line 471
    aput v27, v26, v11

    .line 472
    .line 473
    aput v22, v26, p1

    .line 474
    .line 475
    aput v25, v26, p3

    .line 476
    .line 477
    aput v11, v26, v23

    .line 478
    .line 479
    :goto_11
    aget v1, v26, p1

    .line 480
    .line 481
    aget v12, v26, p2

    .line 482
    .line 483
    sub-int/2addr v1, v12

    .line 484
    aget v12, v26, p3

    .line 485
    .line 486
    aget v13, v26, v11

    .line 487
    .line 488
    sub-int/2addr v12, v13

    .line 489
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-lez v1, :cond_19

    .line 494
    .line 495
    aget v1, v26, p2

    .line 496
    .line 497
    aget v12, v26, v11

    .line 498
    .line 499
    aget v11, v26, p3

    .line 500
    .line 501
    sub-int/2addr v11, v12

    .line 502
    aget v13, v26, p1

    .line 503
    .line 504
    sub-int/2addr v13, v1

    .line 505
    if-eq v11, v13, :cond_18

    .line 506
    .line 507
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    aget v11, v26, v23

    .line 512
    .line 513
    if-eqz v11, :cond_14

    .line 514
    .line 515
    const/4 v14, 0x1

    .line 516
    goto :goto_12

    .line 517
    :cond_14
    move/from16 v14, p2

    .line 518
    .line 519
    :goto_12
    aget v17, v26, p3

    .line 520
    .line 521
    const/16 v18, 0x1

    .line 522
    .line 523
    aget v19, v26, v18

    .line 524
    .line 525
    move/from16 p4, v1

    .line 526
    .line 527
    sub-int v1, v17, v19

    .line 528
    .line 529
    aget v21, v26, p1

    .line 530
    .line 531
    aget v22, v26, p2

    .line 532
    .line 533
    move/from16 v23, v11

    .line 534
    .line 535
    sub-int v11, v21, v22

    .line 536
    .line 537
    if-le v1, v11, :cond_15

    .line 538
    .line 539
    move/from16 v1, v18

    .line 540
    .line 541
    goto :goto_13

    .line 542
    :cond_15
    move/from16 v1, p2

    .line 543
    .line 544
    :goto_13
    or-int/2addr v1, v14

    .line 545
    xor-int/lit8 v1, v1, 0x1

    .line 546
    .line 547
    add-int v1, p4, v1

    .line 548
    .line 549
    if-eqz v23, :cond_16

    .line 550
    .line 551
    move/from16 v11, v18

    .line 552
    .line 553
    goto :goto_14

    .line 554
    :cond_16
    move/from16 v11, p2

    .line 555
    .line 556
    :goto_14
    sub-int v14, v17, v19

    .line 557
    .line 558
    move/from16 p4, v1

    .line 559
    .line 560
    sub-int v1, v21, v22

    .line 561
    .line 562
    if-le v14, v1, :cond_17

    .line 563
    .line 564
    move/from16 v1, v18

    .line 565
    .line 566
    goto :goto_15

    .line 567
    :cond_17
    move/from16 v1, p2

    .line 568
    .line 569
    :goto_15
    xor-int/lit8 v1, v1, 0x1

    .line 570
    .line 571
    or-int/2addr v1, v11

    .line 572
    xor-int/lit8 v1, v1, 0x1

    .line 573
    .line 574
    add-int/2addr v12, v1

    .line 575
    move/from16 v1, p4

    .line 576
    .line 577
    goto :goto_16

    .line 578
    :cond_18
    move/from16 p4, v1

    .line 579
    .line 580
    const/16 v18, 0x1

    .line 581
    .line 582
    :goto_16
    invoke-virtual {v8, v1, v12, v13}, Landroidx/compose/foundation/text/input/internal/q0;->g(III)V

    .line 583
    .line 584
    .line 585
    goto :goto_17

    .line 586
    :cond_19
    move/from16 v18, v11

    .line 587
    .line 588
    :goto_17
    aget v1, v26, p2

    .line 589
    .line 590
    aget v11, v26, v18

    .line 591
    .line 592
    invoke-virtual {v9, v7, v1, v15, v11}, Landroidx/compose/foundation/text/input/internal/q0;->h(IIII)V

    .line 593
    .line 594
    .line 595
    aget v1, v26, p1

    .line 596
    .line 597
    aget v7, v26, p3

    .line 598
    .line 599
    invoke-virtual {v9, v1, v5, v7, v10}, Landroidx/compose/foundation/text/input/internal/q0;->h(IIII)V

    .line 600
    .line 601
    .line 602
    :goto_18
    move/from16 v7, p1

    .line 603
    .line 604
    move/from16 v10, p2

    .line 605
    .line 606
    move/from16 v1, p5

    .line 607
    .line 608
    move-object/from16 v11, v16

    .line 609
    .line 610
    move-object/from16 v12, v20

    .line 611
    .line 612
    move-object/from16 v13, v26

    .line 613
    .line 614
    const/4 v5, 0x1

    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :cond_1a
    add-int/lit8 v13, v28, 0x2

    .line 618
    .line 619
    move/from16 v11, v24

    .line 620
    .line 621
    goto/16 :goto_b

    .line 622
    .line 623
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 624
    .line 625
    move-object/from16 v12, v20

    .line 626
    .line 627
    move/from16 v11, v21

    .line 628
    .line 629
    move-object/from16 v13, v26

    .line 630
    .line 631
    move/from16 v14, v29

    .line 632
    .line 633
    const/16 p4, 0x1

    .line 634
    .line 635
    goto/16 :goto_2

    .line 636
    .line 637
    :cond_1c
    :goto_19
    move-object/from16 v20, v12

    .line 638
    .line 639
    move-object/from16 v26, v13

    .line 640
    .line 641
    goto :goto_18

    .line 642
    :cond_1d
    move/from16 p1, v7

    .line 643
    .line 644
    move/from16 p2, v10

    .line 645
    .line 646
    const/16 p3, 0x3

    .line 647
    .line 648
    iget v1, v8, Landroidx/compose/foundation/text/input/internal/q0;->a:I

    .line 649
    .line 650
    rem-int/lit8 v5, v1, 0x3

    .line 651
    .line 652
    if-nez v5, :cond_1e

    .line 653
    .line 654
    :goto_1a
    move/from16 v5, p3

    .line 655
    .line 656
    goto :goto_1b

    .line 657
    :cond_1e
    const-string v5, "Array size not a multiple of 3"

    .line 658
    .line 659
    invoke-static {v5}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    goto :goto_1a

    .line 663
    :goto_1b
    if-le v1, v5, :cond_1f

    .line 664
    .line 665
    sub-int/2addr v1, v5

    .line 666
    move/from16 v5, p2

    .line 667
    .line 668
    invoke-virtual {v8, v5, v1}, Landroidx/compose/foundation/text/input/internal/q0;->i(II)V

    .line 669
    .line 670
    .line 671
    goto :goto_1c

    .line 672
    :cond_1f
    move/from16 v5, p2

    .line 673
    .line 674
    :goto_1c
    invoke-virtual {v8, v2, v3, v5}, Landroidx/compose/foundation/text/input/internal/q0;->g(III)V

    .line 675
    .line 676
    .line 677
    move v1, v5

    .line 678
    move v2, v1

    .line 679
    move v3, v2

    .line 680
    :cond_20
    iget v7, v8, Landroidx/compose/foundation/text/input/internal/q0;->a:I

    .line 681
    .line 682
    if-ge v1, v7, :cond_29

    .line 683
    .line 684
    iget-object v7, v8, Landroidx/compose/foundation/text/input/internal/q0;->b:[I

    .line 685
    .line 686
    aget v9, v7, v1

    .line 687
    .line 688
    add-int/lit8 v10, v1, 0x2

    .line 689
    .line 690
    aget v10, v7, v10

    .line 691
    .line 692
    sub-int/2addr v9, v10

    .line 693
    add-int/lit8 v11, v1, 0x1

    .line 694
    .line 695
    aget v7, v7, v11

    .line 696
    .line 697
    sub-int/2addr v7, v10

    .line 698
    add-int/lit8 v1, v1, 0x3

    .line 699
    .line 700
    :goto_1d
    if-ge v2, v9, :cond_23

    .line 701
    .line 702
    iget-object v11, v6, Landroidx/compose/ui/node/x0;->c:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v11, Landroidx/compose/ui/r;

    .line 705
    .line 706
    iget-object v11, v11, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 707
    .line 708
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    iget v12, v11, Landroidx/compose/ui/r;->c:I

    .line 712
    .line 713
    and-int/lit8 v12, v12, 0x2

    .line 714
    .line 715
    if-eqz v12, :cond_22

    .line 716
    .line 717
    iget-object v12, v11, Landroidx/compose/ui/r;->h:Landroidx/compose/ui/node/e1;

    .line 718
    .line 719
    invoke-static {v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    iget-object v13, v12, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 723
    .line 724
    iget-object v12, v12, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/e1;

    .line 725
    .line 726
    invoke-static {v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    if-eqz v13, :cond_21

    .line 730
    .line 731
    iput-object v12, v13, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/e1;

    .line 732
    .line 733
    :cond_21
    iput-object v13, v12, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 734
    .line 735
    iget-object v13, v6, Landroidx/compose/ui/node/x0;->c:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v13, Landroidx/compose/ui/r;

    .line 738
    .line 739
    invoke-static {v4, v13, v12}, Landroidx/compose/ui/node/z0;->b(Landroidx/compose/ui/node/z0;Landroidx/compose/ui/r;Landroidx/compose/ui/node/e1;)V

    .line 740
    .line 741
    .line 742
    :cond_22
    invoke-static {v11}, Landroidx/compose/ui/node/z0;->f(Landroidx/compose/ui/r;)Landroidx/compose/ui/r;

    .line 743
    .line 744
    .line 745
    move-result-object v11

    .line 746
    iput-object v11, v6, Landroidx/compose/ui/node/x0;->c:Ljava/lang/Object;

    .line 747
    .line 748
    add-int/lit8 v2, v2, 0x1

    .line 749
    .line 750
    goto :goto_1d

    .line 751
    :cond_23
    :goto_1e
    if-ge v3, v7, :cond_27

    .line 752
    .line 753
    iget v9, v6, Landroidx/compose/ui/node/x0;->b:I

    .line 754
    .line 755
    add-int/2addr v9, v3

    .line 756
    iget-object v11, v6, Landroidx/compose/ui/node/x0;->c:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v11, Landroidx/compose/ui/r;

    .line 759
    .line 760
    iget-object v12, v6, Landroidx/compose/ui/node/x0;->e:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v12, Landroidx/compose/runtime/collection/b;

    .line 763
    .line 764
    iget-object v12, v12, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 765
    .line 766
    aget-object v9, v12, v9

    .line 767
    .line 768
    check-cast v9, Landroidx/compose/ui/q;

    .line 769
    .line 770
    invoke-static {v9, v11}, Landroidx/compose/ui/node/z0;->e(Landroidx/compose/ui/q;Landroidx/compose/ui/r;)Landroidx/compose/ui/r;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    iput-object v9, v6, Landroidx/compose/ui/node/x0;->c:Ljava/lang/Object;

    .line 775
    .line 776
    iget-boolean v11, v6, Landroidx/compose/ui/node/x0;->a:Z

    .line 777
    .line 778
    if-eqz v11, :cond_26

    .line 779
    .line 780
    iget-object v9, v9, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 781
    .line 782
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    iget-object v9, v9, Landroidx/compose/ui/r;->h:Landroidx/compose/ui/node/e1;

    .line 786
    .line 787
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    iget-object v11, v6, Landroidx/compose/ui/node/x0;->c:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v11, Landroidx/compose/ui/r;

    .line 793
    .line 794
    invoke-static {v11}, Landroidx/compose/ui/node/l;->f(Landroidx/compose/ui/r;)Landroidx/compose/ui/node/w;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    if-eqz v11, :cond_24

    .line 799
    .line 800
    new-instance v12, Landroidx/compose/ui/node/y;

    .line 801
    .line 802
    iget-object v13, v4, Landroidx/compose/ui/node/z0;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v13, Landroidx/compose/ui/node/f0;

    .line 805
    .line 806
    invoke-direct {v12, v13, v11}, Landroidx/compose/ui/node/y;-><init>(Landroidx/compose/ui/node/f0;Landroidx/compose/ui/node/w;)V

    .line 807
    .line 808
    .line 809
    iget-object v11, v6, Landroidx/compose/ui/node/x0;->c:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v11, Landroidx/compose/ui/r;

    .line 812
    .line 813
    invoke-virtual {v11, v12}, Landroidx/compose/ui/r;->V0(Landroidx/compose/ui/node/e1;)V

    .line 814
    .line 815
    .line 816
    iget-object v11, v6, Landroidx/compose/ui/node/x0;->c:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v11, Landroidx/compose/ui/r;

    .line 819
    .line 820
    invoke-static {v4, v11, v12}, Landroidx/compose/ui/node/z0;->b(Landroidx/compose/ui/node/z0;Landroidx/compose/ui/r;Landroidx/compose/ui/node/e1;)V

    .line 821
    .line 822
    .line 823
    iget-object v11, v9, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 824
    .line 825
    iput-object v11, v12, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 826
    .line 827
    iput-object v9, v12, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/e1;

    .line 828
    .line 829
    iput-object v12, v9, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 830
    .line 831
    goto :goto_1f

    .line 832
    :cond_24
    iget-object v11, v6, Landroidx/compose/ui/node/x0;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v11, Landroidx/compose/ui/r;

    .line 835
    .line 836
    invoke-virtual {v11, v9}, Landroidx/compose/ui/r;->V0(Landroidx/compose/ui/node/e1;)V

    .line 837
    .line 838
    .line 839
    :goto_1f
    iget-object v9, v6, Landroidx/compose/ui/node/x0;->c:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v9, Landroidx/compose/ui/r;

    .line 842
    .line 843
    invoke-virtual {v9}, Landroidx/compose/ui/r;->M0()V

    .line 844
    .line 845
    .line 846
    iget-object v9, v6, Landroidx/compose/ui/node/x0;->c:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v9, Landroidx/compose/ui/r;

    .line 849
    .line 850
    invoke-virtual {v9}, Landroidx/compose/ui/r;->S0()V

    .line 851
    .line 852
    .line 853
    iget-object v9, v6, Landroidx/compose/ui/node/x0;->c:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v9, Landroidx/compose/ui/r;

    .line 856
    .line 857
    sget-object v11, Landroidx/compose/ui/node/f1;->a:Landroidx/collection/i0;

    .line 858
    .line 859
    iget-boolean v11, v9, Landroidx/compose/ui/r;->n:Z

    .line 860
    .line 861
    if-nez v11, :cond_25

    .line 862
    .line 863
    const-string v11, "autoInvalidateInsertedNode called on unattached node"

    .line 864
    .line 865
    invoke-static {v11}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    :cond_25
    const/4 v11, -0x1

    .line 869
    const/4 v12, 0x1

    .line 870
    invoke-static {v9, v11, v12}, Landroidx/compose/ui/node/f1;->a(Landroidx/compose/ui/r;II)V

    .line 871
    .line 872
    .line 873
    goto :goto_20

    .line 874
    :cond_26
    const/4 v12, 0x1

    .line 875
    iput-boolean v12, v9, Landroidx/compose/ui/r;->i:Z

    .line 876
    .line 877
    :goto_20
    add-int/lit8 v3, v3, 0x1

    .line 878
    .line 879
    goto/16 :goto_1e

    .line 880
    .line 881
    :cond_27
    const/4 v12, 0x1

    .line 882
    :goto_21
    add-int/lit8 v7, v10, -0x1

    .line 883
    .line 884
    if-lez v10, :cond_20

    .line 885
    .line 886
    iget-object v9, v6, Landroidx/compose/ui/node/x0;->c:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v9, Landroidx/compose/ui/r;

    .line 889
    .line 890
    iget-object v9, v9, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 891
    .line 892
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    iput-object v9, v6, Landroidx/compose/ui/node/x0;->c:Ljava/lang/Object;

    .line 896
    .line 897
    iget-object v9, v6, Landroidx/compose/ui/node/x0;->d:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v9, Landroidx/compose/runtime/collection/b;

    .line 900
    .line 901
    iget v10, v6, Landroidx/compose/ui/node/x0;->b:I

    .line 902
    .line 903
    add-int v11, v10, v2

    .line 904
    .line 905
    iget-object v9, v9, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 906
    .line 907
    aget-object v9, v9, v11

    .line 908
    .line 909
    check-cast v9, Landroidx/compose/ui/q;

    .line 910
    .line 911
    iget-object v11, v6, Landroidx/compose/ui/node/x0;->e:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v11, Landroidx/compose/runtime/collection/b;

    .line 914
    .line 915
    add-int/2addr v10, v3

    .line 916
    iget-object v11, v11, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 917
    .line 918
    aget-object v10, v11, v10

    .line 919
    .line 920
    check-cast v10, Landroidx/compose/ui/q;

    .line 921
    .line 922
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v11

    .line 926
    if-nez v11, :cond_28

    .line 927
    .line 928
    iget-object v11, v6, Landroidx/compose/ui/node/x0;->c:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v11, Landroidx/compose/ui/r;

    .line 931
    .line 932
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/node/z0;->k(Landroidx/compose/ui/q;Landroidx/compose/ui/q;Landroidx/compose/ui/r;)V

    .line 933
    .line 934
    .line 935
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 936
    .line 937
    add-int/lit8 v3, v3, 0x1

    .line 938
    .line 939
    move v10, v7

    .line 940
    goto :goto_21

    .line 941
    :cond_29
    iget-object v1, v0, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v1, Landroidx/compose/ui/node/y1;

    .line 944
    .line 945
    iget-object v1, v1, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 946
    .line 947
    move v10, v5

    .line 948
    :goto_22
    if-eqz v1, :cond_2a

    .line 949
    .line 950
    iget-object v2, v0, Landroidx/compose/ui/node/z0;->c:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v2, Landroidx/compose/ui/node/y0;

    .line 953
    .line 954
    if-eq v1, v2, :cond_2a

    .line 955
    .line 956
    iget v2, v1, Landroidx/compose/ui/r;->c:I

    .line 957
    .line 958
    or-int/2addr v10, v2

    .line 959
    iput v10, v1, Landroidx/compose/ui/r;->d:I

    .line 960
    .line 961
    iget-object v1, v1, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 962
    .line 963
    goto :goto_22

    .line 964
    :cond_2a
    return-void
.end method

.method public j()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/node/f0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/ui/node/s;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/compose/ui/node/y1;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 14
    .line 15
    :goto_0
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-static {v2}, Landroidx/compose/ui/node/l;->f(Landroidx/compose/ui/r;)Landroidx/compose/ui/node/w;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v4, v2, Landroidx/compose/ui/r;->h:Landroidx/compose/ui/node/e1;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v4, Landroidx/compose/ui/node/y;

    .line 28
    .line 29
    iget-object v5, v4, Landroidx/compose/ui/node/y;->R:Landroidx/compose/ui/node/w;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Landroidx/compose/ui/node/y;->v1(Landroidx/compose/ui/node/w;)V

    .line 32
    .line 33
    .line 34
    if-eq v5, v2, :cond_1

    .line 35
    .line 36
    iget-object v3, v4, Landroidx/compose/ui/node/e1;->L:Landroidx/compose/ui/node/m1;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Landroidx/compose/ui/node/m1;->invalidate()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v4, Landroidx/compose/ui/node/y;

    .line 45
    .line 46
    invoke-direct {v4, v0, v3}, Landroidx/compose/ui/node/y;-><init>(Landroidx/compose/ui/node/f0;Landroidx/compose/ui/node/w;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroidx/compose/ui/r;->V0(Landroidx/compose/ui/node/e1;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    iput-object v4, v1, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 53
    .line 54
    iput-object v1, v4, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/e1;

    .line 55
    .line 56
    move-object v1, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v2, v1}, Landroidx/compose/ui/r;->V0(Landroidx/compose/ui/node/e1;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object v2, v2, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroidx/compose/ui/node/s;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    :goto_3
    iput-object v0, v1, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 79
    .line 80
    iput-object v1, p0, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    .line 81
    .line 82
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/z0;->a:I

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
    const-string v1, "["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/ui/r;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroidx/compose/ui/node/y1;

    .line 25
    .line 26
    const-string v3, "]"

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 46
    .line 47
    if-ne v4, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v4, ","

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "toString(...)"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
