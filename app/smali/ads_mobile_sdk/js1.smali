.class public final Lads_mobile_sdk/js1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/r7;


# instance fields
.field public final a:Lads_mobile_sdk/bq1;

.field public final b:Ljava/util/Optional;

.field public final c:Lkotlinx/coroutines/b0;

.field public final d:Lkotlinx/coroutines/sync/f;

.field public e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/bq1;Ljava/util/Optional;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "mraidAfmaDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "optionalWebView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uiScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/js1;->a:Lads_mobile_sdk/bq1;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/js1;->b:Ljava/util/Optional;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/js1;->c:Lkotlinx/coroutines/b0;

    .line 24
    .line 25
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lads_mobile_sdk/js1;->d:Lkotlinx/coroutines/sync/f;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lads_mobile_sdk/js1;Lads_mobile_sdk/nn3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 7
    instance-of v0, p2, Lads_mobile_sdk/hs1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/hs1;

    iget v1, v0, Lads_mobile_sdk/hs1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/hs1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/hs1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/hs1;-><init>(Lads_mobile_sdk/js1;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/hs1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 8
    iget v2, v0, Lads_mobile_sdk/hs1;->f:I

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/hs1;->c:Lkotlinx/coroutines/sync/f;

    iget-object p1, v0, Lads_mobile_sdk/hs1;->b:Lads_mobile_sdk/nn3;

    iget-object v0, v0, Lads_mobile_sdk/hs1;->a:Lads_mobile_sdk/js1;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v5, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lads_mobile_sdk/js1;->d:Lkotlinx/coroutines/sync/f;

    .line 10
    iput-object p0, v0, Lads_mobile_sdk/hs1;->a:Lads_mobile_sdk/js1;

    iput-object p1, v0, Lads_mobile_sdk/hs1;->b:Lads_mobile_sdk/nn3;

    iput-object p2, v0, Lads_mobile_sdk/hs1;->c:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/hs1;->f:I

    invoke-virtual {p2, v8, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p0

    move-object p0, p2

    .line 11
    :goto_1
    :try_start_0
    iget-object p2, v5, Lads_mobile_sdk/js1;->b:Ljava/util/Optional;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->l(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lads_mobile_sdk/cy0;

    if-nez v6, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    iget-object v7, p1, Lads_mobile_sdk/nn3;->d:Landroid/graphics/Rect;

    .line 13
    iget-object p1, v5, Lads_mobile_sdk/js1;->e:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    iput-object v7, v5, Lads_mobile_sdk/js1;->e:Landroid/graphics/Rect;

    .line 16
    iget-object p1, v5, Lads_mobile_sdk/js1;->c:Lkotlinx/coroutines/b0;

    new-instance v4, Lg;

    const/4 v9, 0x7

    invoke-direct/range {v4 .. v9}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    const/4 p2, 0x3

    invoke-static {p1, v8, v8, v4, p2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p0, v8}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 19
    invoke-virtual {p0, v8}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public static a(Lads_mobile_sdk/js1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/gs1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/gs1;

    iget v1, v0, Lads_mobile_sdk/gs1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/gs1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/gs1;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/gs1;-><init>(Lads_mobile_sdk/js1;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/gs1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/gs1;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/gs1;->b:Lkotlinx/coroutines/sync/f;

    iget-object v0, v0, Lads_mobile_sdk/gs1;->a:Lads_mobile_sdk/js1;

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

    iget-object p1, p0, Lads_mobile_sdk/js1;->d:Lkotlinx/coroutines/sync/f;

    .line 3
    iput-object p0, v0, Lads_mobile_sdk/gs1;->a:Lads_mobile_sdk/js1;

    iput-object p1, v0, Lads_mobile_sdk/gs1;->b:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/gs1;->e:I

    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/js1;->e:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final b(Lads_mobile_sdk/nn3;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/js1;->a(Lads_mobile_sdk/js1;Lads_mobile_sdk/nn3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
