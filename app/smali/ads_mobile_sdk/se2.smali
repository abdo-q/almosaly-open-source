.class public final Lads_mobile_sdk/se2;
.super Lads_mobile_sdk/k61;
.source "SourceFile"


# instance fields
.field public final c:Lkotlinx/coroutines/b0;

.field public final d:Lads_mobile_sdk/qr0;

.field public e:Z

.field public final f:Lkotlinx/coroutines/sync/f;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lads_mobile_sdk/qr0;)V
    .locals 2

    .line 1
    const-string v0, "backgroundScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flags"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/k61;-><init>(Lads_mobile_sdk/fw0;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lads_mobile_sdk/se2;->c:Lkotlinx/coroutines/b0;

    .line 17
    .line 18
    iput-object p2, p0, Lads_mobile_sdk/se2;->d:Lads_mobile_sdk/qr0;

    .line 19
    .line 20
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 21
    .line 22
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lads_mobile_sdk/se2;->f:Lkotlinx/coroutines/sync/f;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lads_mobile_sdk/se2;->g:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lads_mobile_sdk/se2;->h:Ljava/lang/ref/ReferenceQueue;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Lads_mobile_sdk/se2;Ljava/lang/Object;Lads_mobile_sdk/fc;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 19
    instance-of v0, p3, Lads_mobile_sdk/qe2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/qe2;

    iget v1, v0, Lads_mobile_sdk/qe2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/qe2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/qe2;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/qe2;-><init>(Lads_mobile_sdk/se2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/qe2;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 20
    iget v2, v0, Lads_mobile_sdk/qe2;->g:I

    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/qe2;->d:Lkotlinx/coroutines/sync/f;

    iget-object p2, v0, Lads_mobile_sdk/qe2;->c:Lads_mobile_sdk/fc;

    iget-object p1, v0, Lads_mobile_sdk/qe2;->b:Ljava/lang/Object;

    iget-object v0, v0, Lads_mobile_sdk/qe2;->a:Lads_mobile_sdk/se2;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 21
    iget-boolean p3, p0, Lads_mobile_sdk/se2;->e:Z

    if-nez p3, :cond_3

    return-object v3

    .line 22
    :cond_3
    iget-object p3, p0, Lads_mobile_sdk/se2;->f:Lkotlinx/coroutines/sync/f;

    .line 23
    iput-object p0, v0, Lads_mobile_sdk/qe2;->a:Lads_mobile_sdk/se2;

    iput-object p1, v0, Lads_mobile_sdk/qe2;->b:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/qe2;->c:Lads_mobile_sdk/fc;

    iput-object p3, v0, Lads_mobile_sdk/qe2;->d:Lkotlinx/coroutines/sync/f;

    iput v4, v0, Lads_mobile_sdk/qe2;->g:I

    invoke-virtual {p3, v5, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    .line 24
    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/se2;->g:Ljava/util/LinkedHashMap;

    new-instance v1, Lads_mobile_sdk/yu0;

    iget-object p0, p0, Lads_mobile_sdk/se2;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p2, p1, p0}, Lads_mobile_sdk/yu0;-><init>(Lads_mobile_sdk/fc;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p3, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object v3

    :catchall_0
    move-exception p0

    .line 28
    invoke-virtual {p3, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final a(Lads_mobile_sdk/se2;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/oe2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/oe2;

    iget v1, v0, Lads_mobile_sdk/oe2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/oe2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/oe2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/oe2;-><init>(Lads_mobile_sdk/se2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/oe2;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/oe2;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_3

    if-ne v2, v4, :cond_2

    iget-object p0, v0, Lads_mobile_sdk/oe2;->a:Lads_mobile_sdk/se2;

    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/oe2;->c:Lkotlinx/coroutines/sync/f;

    iget-object v2, v0, Lads_mobile_sdk/oe2;->b:Lads_mobile_sdk/yu0;

    iget-object v6, v0, Lads_mobile_sdk/oe2;->a:Lads_mobile_sdk/se2;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v6

    goto :goto_4

    .line 3
    :cond_4
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/se2;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p1

    instance-of v2, p1, Lads_mobile_sdk/yu0;

    if-eqz v2, :cond_5

    check-cast p1, Lads_mobile_sdk/yu0;

    goto :goto_2

    :cond_5
    move-object p1, v5

    :goto_2
    move-object v2, p1

    :goto_3
    if-eqz v2, :cond_8

    .line 4
    iget-object p1, p0, Lads_mobile_sdk/se2;->f:Lkotlinx/coroutines/sync/f;

    .line 5
    iput-object p0, v0, Lads_mobile_sdk/oe2;->a:Lads_mobile_sdk/se2;

    iput-object v2, v0, Lads_mobile_sdk/oe2;->b:Lads_mobile_sdk/yu0;

    iput-object p1, v0, Lads_mobile_sdk/oe2;->c:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/oe2;->f:I

    invoke-virtual {p1, v5, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    goto :goto_5

    .line 6
    :cond_6
    :goto_4
    :try_start_0
    iget-object v6, p0, Lads_mobile_sdk/se2;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lads_mobile_sdk/se2;->c:Lkotlinx/coroutines/b0;

    new-instance v6, Lads_mobile_sdk/x;

    const/16 v7, 0xf

    invoke-direct {v6, v2, v5, v7}, Lads_mobile_sdk/x;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 9
    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Landroidx/datastore/preferences/core/c;

    invoke-direct {v2, v6, v5, v3}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    sget-object v6, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    invoke-static {p1, v6, v5, v2, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 11
    iget-object p1, p0, Lads_mobile_sdk/se2;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p1

    instance-of v2, p1, Lads_mobile_sdk/yu0;

    if-eqz v2, :cond_7

    check-cast p1, Lads_mobile_sdk/yu0;

    goto :goto_2

    :cond_7
    move-object v2, v5

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 12
    invoke-virtual {p1, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p0

    .line 13
    :cond_8
    iget-object p1, p0, Lads_mobile_sdk/se2;->d:Lads_mobile_sdk/qr0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget v2, Lkotlin/time/a;->d:I

    sget-object v2, Lkotlin/time/c;->f:Lkotlin/time/c;

    .line 15
    const-string v6, "gads:phantom_reference_interval:seconds"

    invoke-static {v4, v2, v6}, Lads_mobile_sdk/cd;->v(ILkotlin/time/c;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v2

    .line 16
    sget-object v7, Lads_mobile_sdk/ao;->a$25:Lads_mobile_sdk/ao;

    invoke-virtual {p1, v6, v2, v7}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/time/a;

    .line 17
    iget-wide v6, p1, Lkotlin/time/a;->a:J

    .line 18
    iput-object p0, v0, Lads_mobile_sdk/oe2;->a:Lads_mobile_sdk/se2;

    iput-object v5, v0, Lads_mobile_sdk/oe2;->b:Lads_mobile_sdk/yu0;

    iput-object v5, v0, Lads_mobile_sdk/oe2;->c:Lkotlinx/coroutines/sync/f;

    iput v4, v0, Lads_mobile_sdk/oe2;->f:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/k0;->c(JLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_5
    return-void
.end method


# virtual methods
.method public final h(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/se2;->d:Lads_mobile_sdk/qr0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lkotlin/time/a;->d:I

    .line 7
    .line 8
    sget-object v0, Lkotlin/time/c;->f:Lkotlin/time/c;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v2, "gads:phantom_reference_interval:seconds"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lads_mobile_sdk/cd;->v(ILkotlin/time/c;Ljava/lang/String;)Lkotlin/time/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v3, Lads_mobile_sdk/ao;->a$25:Lads_mobile_sdk/ao;

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0, v3}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lkotlin/time/a;

    .line 24
    .line 25
    iget-wide v2, p1, Lkotlin/time/a;->a:J

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/a;->c(JJ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    move p1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iput-boolean p1, p0, Lads_mobile_sdk/se2;->e:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Lads_mobile_sdk/x;

    .line 44
    .line 45
    const/16 v2, 0x11

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {p1, p0, v3, v2}, Lads_mobile_sdk/x;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 49
    .line 50
    .line 51
    const-string v2, "<this>"

    .line 52
    .line 53
    iget-object v4, p0, Lads_mobile_sdk/se2;->c:Lkotlinx/coroutines/b0;

    .line 54
    .line 55
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroidx/datastore/preferences/core/c;

    .line 59
    .line 60
    invoke-direct {v2, p1, v3, v0}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 64
    .line 65
    invoke-static {v4, p1, v3, v2, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance p1, Lads_mobile_sdk/hv0;

    .line 69
    .line 70
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method
