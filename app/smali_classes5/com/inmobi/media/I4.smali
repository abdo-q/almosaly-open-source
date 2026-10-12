.class public final Lcom/inmobi/media/I4;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/J4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/J4;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/I4;->b:Lcom/inmobi/media/J4;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/I4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/I4;->b:Lcom/inmobi/media/J4;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/I4;-><init>(Lcom/inmobi/media/J4;Lkotlin/coroutines/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/I4;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/I4;->b:Lcom/inmobi/media/J4;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/I4;-><init>(Lcom/inmobi/media/J4;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/I4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/I4;->a:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/inmobi/media/I4;->b:Lcom/inmobi/media/J4;

    .line 28
    .line 29
    iput v3, p0, Lcom/inmobi/media/I4;->a:I

    .line 30
    .line 31
    iget-object v1, p1, Lcom/inmobi/media/J4;->b:Lcom/inmobi/media/K4;

    .line 32
    .line 33
    new-instance v3, Lcom/inmobi/media/Ti;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/inmobi/media/K4;->b:Lkotlin/i;

    .line 36
    .line 37
    invoke-interface {v1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/inmobi/media/B4;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Lcom/inmobi/media/Ti;-><init>(Lcom/inmobi/media/B4;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/inmobi/media/Si;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v1, v3, v4}, Lcom/inmobi/media/Si;-><init>(Lcom/inmobi/media/Ti;Lkotlin/coroutines/e;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroidx/datastore/core/r;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/inmobi/media/F4;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lcom/inmobi/media/F4;-><init>(Lcom/inmobi/media/J4;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, p0}, Landroidx/datastore/core/r;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object p1, v2

    .line 70
    :goto_0
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    return-object v2
.end method
