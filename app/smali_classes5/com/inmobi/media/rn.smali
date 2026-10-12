.class public final Lcom/inmobi/media/rn;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/coroutines/jvm/internal/i;


# direct methods
.method public constructor <init>(JLkotlin/coroutines/e;Lkotlin/jvm/functions/k;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/rn;->b:J

    .line 2
    .line 3
    check-cast p4, Lkotlin/coroutines/jvm/internal/i;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/inmobi/media/rn;->c:Lkotlin/coroutines/jvm/internal/i;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/rn;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/inmobi/media/rn;->b:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/rn;->c:Lkotlin/coroutines/jvm/internal/i;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/inmobi/media/rn;-><init>(JLkotlin/coroutines/e;Lkotlin/jvm/functions/k;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/rn;

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/inmobi/media/rn;->b:J

    .line 8
    .line 9
    iget-object v2, p0, Lcom/inmobi/media/rn;->c:Lkotlin/coroutines/jvm/internal/i;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/inmobi/media/rn;-><init>(JLkotlin/coroutines/e;Lkotlin/jvm/functions/k;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/rn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/rn;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-wide v4, p0, Lcom/inmobi/media/rn;->b:J

    .line 33
    .line 34
    iput v3, p0, Lcom/inmobi/media/rn;->a:I

    .line 35
    .line 36
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/rn;->c:Lkotlin/coroutines/jvm/internal/i;

    .line 44
    .line 45
    iput v2, p0, Lcom/inmobi/media/rn;->a:I

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    :goto_1
    return-object v0

    .line 54
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 55
    .line 56
    return-object p1
.end method
