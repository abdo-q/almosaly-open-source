.class public final Lads_mobile_sdk/bm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jd;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lads_mobile_sdk/gb;

.field public final c:Lads_mobile_sdk/gb;

.field public final d:Lads_mobile_sdk/ia3;

.field public final e:Lads_mobile_sdk/gb;

.field public final f:Lads_mobile_sdk/n90;

.field public final g:Lads_mobile_sdk/l7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/gb;Lads_mobile_sdk/gb;Lads_mobile_sdk/ia3;Lads_mobile_sdk/gb;Lads_mobile_sdk/n90;Lads_mobile_sdk/l7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/bm0;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/bm0;->b:Lads_mobile_sdk/gb;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/bm0;->c:Lads_mobile_sdk/gb;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/bm0;->d:Lads_mobile_sdk/ia3;

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/bm0;->e:Lads_mobile_sdk/gb;

    .line 13
    .line 14
    iput-object p6, p0, Lads_mobile_sdk/bm0;->f:Lads_mobile_sdk/n90;

    .line 15
    .line 16
    iput-object p7, p0, Lads_mobile_sdk/bm0;->g:Lads_mobile_sdk/l7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 72
    new-instance v0, Lads_mobile_sdk/e1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/e1;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lads_mobile_sdk/bm0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/s0;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j1;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 34
    iget-object v0, p0, Lads_mobile_sdk/bm0;->f:Lads_mobile_sdk/n90;

    .line 35
    invoke-virtual {v0}, Lads_mobile_sdk/n90;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/h;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/h;->d:Ljava/lang/Object;

    .line 38
    iget-object p1, p0, Lads_mobile_sdk/bm0;->d:Lads_mobile_sdk/ia3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    iget-object p1, p1, Lads_mobile_sdk/ia3;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/c1;

    .line 41
    invoke-interface {v2, v1}, Lads_mobile_sdk/c1;->a(Ljava/util/HashMap;)V

    goto :goto_0

    .line 42
    :cond_0
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/h;->h:Ljava/lang/Object;

    .line 43
    invoke-static {}, Lads_mobile_sdk/pd;->w()Lads_mobile_sdk/g7;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/h;->i:Ljava/lang/Object;

    .line 46
    sget-object p1, Lads_mobile_sdk/ga3;->a:Lads_mobile_sdk/ga3;

    .line 47
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/h;->j:Ljava/lang/Object;

    .line 48
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/h;->a()Lads_mobile_sdk/s90;

    move-result-object p1

    .line 49
    iget-object p1, p1, Lads_mobile_sdk/s90;->B:Lads_mobile_sdk/y2;

    invoke-interface {p1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/j63;

    .line 50
    invoke-virtual {p1}, Lads_mobile_sdk/j63;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 51
    iget-object v0, p0, Lads_mobile_sdk/bm0;->f:Lads_mobile_sdk/n90;

    .line 52
    invoke-virtual {v0}, Lads_mobile_sdk/n90;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/h;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/h;->d:Ljava/lang/Object;

    .line 55
    iput-object p3, v0, Landroidx/compose/foundation/text/input/internal/h;->e:Ljava/lang/Object;

    .line 56
    iput-object p4, v0, Landroidx/compose/foundation/text/input/internal/h;->f:Ljava/lang/Object;

    .line 57
    iget-object p4, p0, Lads_mobile_sdk/bm0;->g:Lads_mobile_sdk/l7;

    invoke-virtual {p4}, Lads_mobile_sdk/l7;->y()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 58
    :goto_0
    iput-object p2, v0, Landroidx/compose/foundation/text/input/internal/h;->g:Ljava/lang/Object;

    .line 59
    iget-object p2, p0, Lads_mobile_sdk/bm0;->d:Lads_mobile_sdk/ia3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 61
    iget-object p2, p2, Lads_mobile_sdk/ia3;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/c1;

    .line 62
    invoke-interface {v1, p4, p1, p3}, Lads_mobile_sdk/c1;->a(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_1

    .line 63
    :cond_1
    iput-object p4, v0, Landroidx/compose/foundation/text/input/internal/h;->h:Ljava/lang/Object;

    .line 64
    invoke-static {}, Lads_mobile_sdk/pd;->w()Lads_mobile_sdk/g7;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/h;->i:Ljava/lang/Object;

    .line 67
    sget-object p1, Lads_mobile_sdk/ga3;->b:Lads_mobile_sdk/ga3;

    .line 68
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/h;->j:Ljava/lang/Object;

    .line 69
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/h;->a()Lads_mobile_sdk/s90;

    move-result-object p1

    .line 70
    iget-object p1, p1, Lads_mobile_sdk/s90;->B:Lads_mobile_sdk/y2;

    invoke-interface {p1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/j63;

    .line 71
    invoke-virtual {p1}, Lads_mobile_sdk/j63;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/InputEvent;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/bm0;->e:Lads_mobile_sdk/gb;

    invoke-interface {v0}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/y61;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iput-object p1, v0, Lads_mobile_sdk/y61;->b:Landroid/view/InputEvent;

    .line 4
    instance-of v1, p1, Landroid/view/MotionEvent;

    if-eqz v1, :cond_6

    .line 5
    check-cast p1, Landroid/view/MotionEvent;

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lads_mobile_sdk/y61;->c:Landroid/view/MotionEvent;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 8
    :cond_0
    :goto_0
    iget-object v1, v0, Lads_mobile_sdk/y61;->d:Lads_mobile_sdk/w61;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const-wide/16 v4, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    .line 10
    :cond_1
    iget-wide v2, v1, Lads_mobile_sdk/w61;->d:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lads_mobile_sdk/w61;->d:J

    goto/16 :goto_1

    .line 11
    :cond_2
    iget-wide v3, v1, Lads_mobile_sdk/w61;->b:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v5

    add-int/2addr v5, v2

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, v1, Lads_mobile_sdk/w61;->b:J

    .line 12
    iget-wide v2, v1, Lads_mobile_sdk/w61;->e:D

    iget-wide v4, v1, Lads_mobile_sdk/w61;->f:D

    iget-wide v6, v1, Lads_mobile_sdk/w61;->g:D

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    float-to-double v8, v8

    sub-double/2addr v8, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v2, v4

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    add-double/2addr v2, v6

    .line 14
    iput-wide v2, v1, Lads_mobile_sdk/w61;->g:D

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-double v2, v2

    iput-wide v2, v1, Lads_mobile_sdk/w61;->e:D

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-double v2, v2

    iput-wide v2, v1, Lads_mobile_sdk/w61;->f:D

    goto :goto_1

    .line 17
    :cond_3
    iget-wide v2, v1, Lads_mobile_sdk/w61;->c:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lads_mobile_sdk/w61;->c:J

    .line 18
    iget-wide v2, v1, Lads_mobile_sdk/w61;->e:D

    iget-wide v4, v1, Lads_mobile_sdk/w61;->f:D

    iget-wide v6, v1, Lads_mobile_sdk/w61;->g:D

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    float-to-double v8, v8

    sub-double/2addr v8, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v2, v4

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    add-double/2addr v2, v6

    .line 20
    iput-wide v2, v1, Lads_mobile_sdk/w61;->g:D

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-double v2, v2

    iput-wide v2, v1, Lads_mobile_sdk/w61;->e:D

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-double v2, v2

    iput-wide v2, v1, Lads_mobile_sdk/w61;->f:D

    goto :goto_1

    .line 23
    :cond_4
    iget-wide v2, v1, Lads_mobile_sdk/w61;->a:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lads_mobile_sdk/w61;->a:J

    const-wide/16 v2, 0x0

    .line 24
    iput-wide v2, v1, Lads_mobile_sdk/w61;->g:D

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-double v2, v2

    iput-wide v2, v1, Lads_mobile_sdk/w61;->e:D

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-double v2, v2

    iput-wide v2, v1, Lads_mobile_sdk/w61;->f:D

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v1, Lads_mobile_sdk/w61;->h:F

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v1, Lads_mobile_sdk/w61;->i:F

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v1, Lads_mobile_sdk/w61;->j:F

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v1, Lads_mobile_sdk/w61;->k:F

    .line 31
    :goto_1
    iget-object v1, v0, Lads_mobile_sdk/y61;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_5

    .line 32
    iget-object v1, v0, Lads_mobile_sdk/y61;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 33
    :cond_5
    iget-object v1, v0, Lads_mobile_sdk/y61;->a:Ljava/util/ArrayDeque;

    new-instance v2, Lads_mobile_sdk/x61;

    invoke-direct {v2, p1}, Lads_mobile_sdk/x61;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/bm0;->d:Lads_mobile_sdk/ia3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v0, v0, Lads_mobile_sdk/ia3;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/c1;

    .line 4
    invoke-interface {v2, v1}, Lads_mobile_sdk/c1;->b(Ljava/util/HashMap;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/bm0;->e:Lads_mobile_sdk/gb;

    invoke-interface {v0}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/y61;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, v0, Lads_mobile_sdk/y61;->b:Landroid/view/InputEvent;

    if-eqz v2, :cond_1

    .line 8
    const-string v3, "evt"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 9
    :cond_1
    :goto_1
    iget-object v2, v0, Lads_mobile_sdk/y61;->c:Landroid/view/MotionEvent;

    if-eqz v2, :cond_2

    .line 10
    const-string v3, "nv"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/y61;->d:Lads_mobile_sdk/w61;

    const-string v3, "oe"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, v0, Lads_mobile_sdk/y61;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    new-array v3, v3, [Lads_mobile_sdk/x61;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ro"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Lads_mobile_sdk/w61;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v2, v0, Lads_mobile_sdk/y61;->d:Lads_mobile_sdk/w61;

    .line 16
    iget-object v2, v0, Lads_mobile_sdk/y61;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 17
    iget-object v2, v0, Lads_mobile_sdk/y61;->c:Landroid/view/MotionEvent;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 19
    iput-object v3, v0, Lads_mobile_sdk/y61;->c:Landroid/view/MotionEvent;

    .line 20
    :cond_3
    iput-object v3, v0, Lads_mobile_sdk/y61;->b:Landroid/view/InputEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 21
    iget-object v0, p0, Lads_mobile_sdk/bm0;->f:Lads_mobile_sdk/n90;

    .line 22
    invoke-virtual {v0}, Lads_mobile_sdk/n90;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/h;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/h;->d:Ljava/lang/Object;

    .line 25
    iput-object p3, v0, Landroidx/compose/foundation/text/input/internal/h;->e:Ljava/lang/Object;

    .line 26
    iput-object p4, v0, Landroidx/compose/foundation/text/input/internal/h;->f:Ljava/lang/Object;

    .line 27
    iput-object p2, v0, Landroidx/compose/foundation/text/input/internal/h;->g:Ljava/lang/Object;

    .line 28
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/h;->h:Ljava/lang/Object;

    .line 29
    sget-object p1, Lads_mobile_sdk/ga3;->c:Lads_mobile_sdk/ga3;

    .line 30
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/h;->j:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lads_mobile_sdk/pd;->w()Lads_mobile_sdk/g7;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/h;->i:Ljava/lang/Object;

    .line 34
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/h;->a()Lads_mobile_sdk/s90;

    move-result-object p1

    .line 35
    iget-object p1, p1, Lads_mobile_sdk/s90;->B:Lads_mobile_sdk/y2;

    invoke-interface {p1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/j63;

    .line 36
    invoke-virtual {p1}, Lads_mobile_sdk/j63;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 37
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 38
    const-string v0, "1.945319811"

    return-object v0
.end method
