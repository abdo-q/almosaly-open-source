.class public final Lcom/inmobi/media/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lkotlinx/coroutines/flow/a1;

.field public final d:J

.field public final e:Lcom/inmobi/media/Y9;

.field public f:Lkotlinx/coroutines/i1;


# direct methods
.method public constructor <init>(JLandroid/view/ViewGroup;Lcom/inmobi/media/Y9;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/a1;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "observableView"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "visibilityStateFlow"

    .line 13
    .line 14
    .line 15
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p5, p0, Lcom/inmobi/media/f2;->a:Lkotlinx/coroutines/b0;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/inmobi/media/f2;->b:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/inmobi/media/f2;->c:Lkotlinx/coroutines/flow/a1;

    .line 26
    .line 27
    iput-wide p1, p0, Lcom/inmobi/media/f2;->d:J

    .line 28
    .line 29
    iput-object p4, p0, Lcom/inmobi/media/f2;->e:Lcom/inmobi/media/Y9;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lcom/inmobi/media/f2;Landroid/view/ViewGroup;Lkotlinx/coroutines/b0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p3, Lcom/inmobi/media/d2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/d2;

    iget v1, v0, Lcom/inmobi/media/d2;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/d2;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/d2;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/d2;-><init>(Lcom/inmobi/media/f2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/d2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 3
    iget v2, v0, Lcom/inmobi/media/d2;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    sget-object p3, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->B()Z

    move-result p3

    sget-object v2, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/l1;

    const/4 v5, 0x0

    const-string v6, "WindowLifecycleHandler"

    if-eqz p3, :cond_7

    .line 5
    iget-object p3, p0, Lcom/inmobi/media/f2;->e:Lcom/inmobi/media/Y9;

    if-eqz p3, :cond_4

    check-cast p3, Lcom/inmobi/media/Z9;

    const-string/jumbo v3, "startObservingVisibility - Using window visibility observer (UDC+)"

    invoke-virtual {p3, v6, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_4
    new-instance p3, Lcom/inmobi/media/Sq;

    invoke-direct {p3, p1, v5}, Lcom/inmobi/media/Sq;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/e;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/o;->h(Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/c;

    move-result-object p3

    .line 7
    sget-object v3, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 8
    sget-object v3, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 9
    invoke-static {p3, v3}, Lkotlinx/coroutines/flow/o;->y(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/i;)Lkotlinx/coroutines/flow/h;

    move-result-object p3

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-nez p1, :cond_5

    move p1, v4

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 11
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 12
    invoke-static {p3, p2, v2, p1}, Lkotlinx/coroutines/flow/o;->E(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/k1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/c1;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/inmobi/media/e2;

    invoke-direct {p2, p0}, Lcom/inmobi/media/e2;-><init>(Lcom/inmobi/media/f2;)V

    iput v4, v0, Lcom/inmobi/media/d2;->c:I

    .line 14
    iget-object p0, p1, Lkotlinx/coroutines/flow/c1;->a:Lkotlinx/coroutines/flow/p1;

    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    :goto_2
    new-instance p0, Lads_mobile_sdk/w7;

    .line 16
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    throw p0

    .line 18
    :cond_7
    iget-object p3, p0, Lcom/inmobi/media/f2;->e:Lcom/inmobi/media/Y9;

    if-eqz p3, :cond_8

    check-cast p3, Lcom/inmobi/media/Z9;

    const-string/jumbo v4, "startObservingVisibility - Using window focus observer (pre-UDC)"

    invoke-virtual {p3, v6, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_8
    new-instance p3, Lcom/inmobi/media/Qq;

    invoke-direct {p3, p1, v5}, Lcom/inmobi/media/Qq;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/e;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/o;->h(Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/c;

    move-result-object p3

    .line 20
    sget-object v4, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 21
    sget-object v4, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 22
    invoke-static {p3, v4}, Lkotlinx/coroutines/flow/o;->y(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/i;)Lkotlinx/coroutines/flow/h;

    move-result-object p3

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v4

    .line 24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 25
    invoke-static {p3, p2, v2, v4}, Lkotlinx/coroutines/flow/o;->E(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/k1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/c1;

    move-result-object p3

    .line 26
    new-instance v4, Lcom/inmobi/media/w7;

    .line 27
    iget-wide v5, p0, Lcom/inmobi/media/f2;->d:J

    .line 28
    iget-object v10, p0, Lcom/inmobi/media/f2;->c:Lkotlinx/coroutines/flow/a1;

    .line 29
    iget-object v8, p0, Lcom/inmobi/media/f2;->e:Lcom/inmobi/media/Y9;

    move-object v7, p1

    move-object v9, p2

    .line 30
    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/w7;-><init>(JLandroid/view/ViewGroup;Lcom/inmobi/media/Y9;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/a1;)V

    .line 31
    iput v3, v0, Lcom/inmobi/media/d2;->c:I

    .line 32
    iget-object p0, p3, Lkotlinx/coroutines/flow/c1;->a:Lkotlinx/coroutines/flow/p1;

    invoke-interface {p0, v4, v0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    .line 33
    :cond_9
    :goto_4
    new-instance p0, Lads_mobile_sdk/w7;

    .line 34
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    throw p0
.end method


# virtual methods
.method public final a(Z)Lkotlin/d0;
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/inmobi/media/f2;->e:Lcom/inmobi/media/Y9;

    const-string v1, "WindowLifecycleHandler"

    if-eqz v0, :cond_0

    const-string v2, "AttachedStateCollector - view attachment state changed: "

    .line 37
    invoke-static {v2, p1}, Lcom/bumptech/glide/integration/compose/c;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 38
    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 39
    iget-object p1, p0, Lcom/inmobi/media/f2;->e:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v2, "AttachedStateCollector - starting visibility observation"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/f2;->a:Lkotlinx/coroutines/b0;

    new-instance v1, Lcom/inmobi/media/c2;

    invoke-direct {v1, p0, v0}, Lcom/inmobi/media/c2;-><init>(Lcom/inmobi/media/f2;Lkotlin/coroutines/e;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v1, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/f2;->f:Lkotlinx/coroutines/i1;

    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/f2;->e:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v2, "AttachedStateCollector - view detached, stopping observation"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/f2;->c:Lkotlinx/coroutines/flow/a1;

    .line 43
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    iget-object p1, p0, Lcom/inmobi/media/f2;->f:Lkotlinx/coroutines/i1;

    invoke-static {p1}, Lcom/inmobi/media/i7;->a(Lkotlinx/coroutines/i1;)V

    .line 47
    iput-object v0, p0, Lcom/inmobi/media/f2;->f:Lkotlinx/coroutines/i1;

    .line 48
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/inmobi/media/f2;->a(Z)Lkotlin/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
