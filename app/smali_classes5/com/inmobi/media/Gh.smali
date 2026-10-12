.class public final Lcom/inmobi/media/Gh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/S9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S9;)V
    .locals 1

    .line 1
    const-string v0, "databaseHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JJLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lcom/inmobi/media/vh;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/inmobi/media/vh;

    iget v1, v0, Lcom/inmobi/media/vh;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/vh;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/vh;

    invoke-direct {v0, p0, p5}, Lcom/inmobi/media/vh;-><init>(Lcom/inmobi/media/Gh;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p5, v0, Lcom/inmobi/media/vh;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 82
    iget v2, v0, Lcom/inmobi/media/vh;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/vh;->a:Ljava/util/ArrayList;

    invoke-static {p5}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long p1, v4, p1

    sub-long/2addr v4, p3

    .line 84
    const-string p3, "((priority=\'normal\' AND time_created<"

    const-string p4, ") OR (priority=\'high\' AND time_created<"

    .line 85
    invoke-static {p1, p2, p3, p4}, Lads_mobile_sdk/b4;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 86
    const-string p2, "))"

    .line 87
    invoke-static {v4, v5, p2, p1}, Lf;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 88
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iget-object p3, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    new-instance p4, Lcom/inmobi/media/wh;

    const/4 p5, 0x0

    invoke-direct {p4, p1, p2, p5}, Lcom/inmobi/media/wh;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/e;)V

    iput-object p2, v0, Lcom/inmobi/media/vh;->a:Ljava/util/ArrayList;

    iput v3, v0, Lcom/inmobi/media/vh;->d:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance p1, Lcom/inmobi/media/R9;

    invoke-direct {p1, p3, p4, p5}, Lcom/inmobi/media/R9;-><init>(Lcom/inmobi/media/S9;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)V

    invoke-virtual {p3, p1, v0}, Lcom/inmobi/media/S9;->a(Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p2
.end method

.method public final a(Lcom/inmobi/media/Vg;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/inmobi/media/Ch;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Ch;

    iget v1, v0, Lcom/inmobi/media/Ch;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Ch;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Ch;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Ch;-><init>(Lcom/inmobi/media/Gh;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Ch;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 1
    iget v2, v0, Lcom/inmobi/media/Ch;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Ch;->a:Lkotlin/jvm/internal/x;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 2
    new-instance p3, Lkotlin/jvm/internal/x;

    .line 3
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    new-instance v4, Lcom/inmobi/media/Dh;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p2, p3, v5}, Lcom/inmobi/media/Dh;-><init>(Lcom/inmobi/media/Vg;ILkotlin/jvm/internal/x;Lkotlin/coroutines/e;)V

    iput-object p3, v0, Lcom/inmobi/media/Ch;->a:Lkotlin/jvm/internal/x;

    iput v3, v0, Lcom/inmobi/media/Ch;->d:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance p1, Lcom/inmobi/media/R9;

    invoke-direct {p1, v2, v4, v5}, Lcom/inmobi/media/R9;-><init>(Lcom/inmobi/media/S9;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)V

    invoke-virtual {v2, p1, v0}, Lcom/inmobi/media/S9;->a(Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p3

    .line 6
    :goto_1
    iget-boolean p1, p1, Lkotlin/jvm/internal/x;->a:Z

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/String;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lcom/inmobi/media/Ah;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/inmobi/media/Ah;

    iget v1, v0, Lcom/inmobi/media/Ah;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Ah;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Ah;

    invoke-direct {v0, p0, p5}, Lcom/inmobi/media/Ah;-><init>(Lcom/inmobi/media/Gh;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p5, v0, Lcom/inmobi/media/Ah;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 17
    iget v2, v0, Lcom/inmobi/media/Ah;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p5, " LIMIT "

    .line 19
    invoke-static {p1, p5}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 20
    :cond_3
    const-string p1, ""

    :cond_4
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v2, "SELECT * FROM pings WHERE priority=\'"

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' AND retry_count=0 AND time_created<"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " AND status=\"idle\" ORDER BY time_created ASC"

    .line 21
    invoke-static {p2, p1, p5}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    iput v3, v0, Lcom/inmobi/media/Ah;->c:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance p3, Lcom/inmobi/media/O9;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p1, p4}, Lcom/inmobi/media/O9;-><init>(Lcom/inmobi/media/S9;Ljava/lang/String;Lkotlin/coroutines/e;)V

    invoke-virtual {p2, p3, v0}, Lcom/inmobi/media/S9;->a(Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    return-object v1

    .line 24
    :cond_5
    :goto_1
    check-cast p5, Ljava/lang/Iterable;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p5, p2}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 27
    check-cast p3, Landroid/content/ContentValues;

    .line 28
    invoke-static {p3}, Lcom/inmobi/media/Hh;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/Vg;

    move-result-object p3

    .line 29
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/inmobi/media/xh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/xh;

    iget v1, v0, Lcom/inmobi/media/xh;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/xh;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/xh;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/xh;-><init>(Lcom/inmobi/media/Gh;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/xh;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 61
    iget v2, v0, Lcom/inmobi/media/xh;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz p2, :cond_3

    .line 63
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, " LIMIT "

    .line 64
    invoke-static {p2, p3}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 65
    :cond_3
    const-string p2, ""

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "SELECT * FROM pings WHERE priority=\'"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AND (retryAfter IS NULL OR retryAfter<="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")  AND status!=\"in_progress\" ORDER BY time_created ASC"

    .line 66
    invoke-static {p1, p2, p3}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    iput v3, v0, Lcom/inmobi/media/xh;->c:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance p3, Lcom/inmobi/media/O9;

    const/4 v2, 0x0

    invoke-direct {p3, p2, p1, v2}, Lcom/inmobi/media/O9;-><init>(Lcom/inmobi/media/S9;Ljava/lang/String;Lkotlin/coroutines/e;)V

    invoke-virtual {p2, p3, v0}, Lcom/inmobi/media/S9;->a(Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    .line 69
    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 72
    check-cast p3, Landroid/content/ContentValues;

    .line 73
    invoke-static {p3}, Lcom/inmobi/media/Hh;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/Vg;

    move-result-object p3

    .line 74
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/inmobi/media/yh;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/inmobi/media/yh;

    iget v1, v0, Lcom/inmobi/media/yh;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/yh;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/yh;

    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/yh;-><init>(Lcom/inmobi/media/Gh;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p4, v0, Lcom/inmobi/media/yh;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 37
    iget v2, v0, Lcom/inmobi/media/yh;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    .line 38
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, " LIMIT "

    .line 39
    invoke-static {p3, p4}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    .line 40
    :cond_3
    const-string p3, ""

    :cond_4
    const-string p4, "\' AND status=\""

    const-string v2, "\" ORDER BY time_created ASC"

    .line 41
    const-string v4, "SELECT * FROM pings WHERE priority=\'"

    invoke-static {v4, p1, p4, p2, v2}, Lads_mobile_sdk/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    iput v3, v0, Lcom/inmobi/media/yh;->c:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance p3, Lcom/inmobi/media/O9;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p1, p4}, Lcom/inmobi/media/O9;-><init>(Lcom/inmobi/media/S9;Ljava/lang/String;Lkotlin/coroutines/e;)V

    invoke-virtual {p2, p3, v0}, Lcom/inmobi/media/S9;->a(Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    .line 45
    :cond_5
    :goto_1
    check-cast p4, Ljava/lang/Iterable;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p4, p2}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 48
    check-cast p3, Landroid/content/ContentValues;

    .line 49
    invoke-static {p3}, Lcom/inmobi/media/Hh;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/Vg;

    move-result-object p3

    .line 50
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p1
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3

    .line 8
    const-string v0, "SELECT COUNT(*) FROM pings WHERE priority=\'"

    const-string v1, "\'"

    .line 9
    invoke-static {v0, p1, v1}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v1, Lcom/inmobi/media/J9;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/inmobi/media/J9;-><init>(Lcom/inmobi/media/S9;Ljava/lang/String;Lkotlin/coroutines/e;)V

    invoke-virtual {v0, v1, p2}, Lcom/inmobi/media/S9;->a(Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/inmobi/media/Vg;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/inmobi/media/Eh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Eh;

    iget v1, v0, Lcom/inmobi/media/Eh;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Eh;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Eh;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Eh;-><init>(Lcom/inmobi/media/Gh;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Eh;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 1
    iget v2, v0, Lcom/inmobi/media/Eh;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Eh;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/c0;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/Eh;->a:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/media/Vg;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 2
    iput-object p1, v0, Lcom/inmobi/media/Eh;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/inmobi/media/Eh;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/Gh;->a(Lcom/inmobi/media/Vg;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 3
    new-instance p2, Lcom/inmobi/media/Xa;

    invoke-direct {p2, p1}, Lcom/inmobi/media/Xa;-><init>(Lcom/inmobi/media/Vg;)V

    return-object p2

    .line 4
    :cond_5
    new-instance p2, Lkotlin/jvm/internal/c0;

    .line 5
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p3, Lcom/inmobi/media/Za;

    invoke-direct {p3, p1}, Lcom/inmobi/media/Za;-><init>(Lcom/inmobi/media/Vg;)V

    iput-object p3, p2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 7
    iget-object p3, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    new-instance v2, Lcom/inmobi/media/Fh;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lcom/inmobi/media/Fh;-><init>(Lcom/inmobi/media/Gh;Lcom/inmobi/media/Vg;Lkotlin/jvm/internal/c0;Lkotlin/coroutines/e;)V

    iput-object p2, v0, Lcom/inmobi/media/Eh;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/inmobi/media/Eh;->d:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p1, Lcom/inmobi/media/R9;

    invoke-direct {p1, p3, v2, v4}, Lcom/inmobi/media/R9;-><init>(Lcom/inmobi/media/S9;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)V

    invoke-virtual {p3, p1, v0}, Lcom/inmobi/media/S9;->a(Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object p1, p2

    .line 9
    :goto_3
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/inmobi/media/zh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/zh;

    iget v1, v0, Lcom/inmobi/media/zh;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/zh;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/zh;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/zh;-><init>(Lcom/inmobi/media/Gh;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/zh;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 23
    iget v2, v0, Lcom/inmobi/media/zh;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz p2, :cond_3

    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, " LIMIT "

    .line 26
    invoke-static {p2, p3}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 27
    :cond_3
    const-string p2, ""

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "SELECT * FROM pings WHERE priority=\'"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AND retry_count>=1 AND retryAfter<="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " AND status=\"failed\" ORDER BY time_created ASC"

    .line 28
    invoke-static {p1, p2, p3}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    iput v3, v0, Lcom/inmobi/media/zh;->c:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance p3, Lcom/inmobi/media/O9;

    const/4 v2, 0x0

    invoke-direct {p3, p2, p1, v2}, Lcom/inmobi/media/O9;-><init>(Lcom/inmobi/media/S9;Ljava/lang/String;Lkotlin/coroutines/e;)V

    invoke-virtual {p2, p3, v0}, Lcom/inmobi/media/S9;->a(Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    .line 31
    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 34
    check-cast p3, Landroid/content/ContentValues;

    .line 35
    invoke-static {p3}, Lcom/inmobi/media/Hh;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/Vg;

    move-result-object p3

    .line 36
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/inmobi/media/Bh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Bh;

    iget v1, v0, Lcom/inmobi/media/Bh;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Bh;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Bh;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Bh;-><init>(Lcom/inmobi/media/Gh;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Bh;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 10
    iget v2, v0, Lcom/inmobi/media/Bh;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    invoke-static {p1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    const-string p2, "SELECT id FROM pings WHERE id="

    const-string v2, " LIMIT 1"

    .line 13
    invoke-static {p2, p1, v2}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    iput v3, v0, Lcom/inmobi/media/Bh;->c:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v2, Lcom/inmobi/media/O9;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, v4}, Lcom/inmobi/media/O9;-><init>(Lcom/inmobi/media/S9;Ljava/lang/String;Lkotlin/coroutines/e;)V

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/S9;->a(Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 16
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
