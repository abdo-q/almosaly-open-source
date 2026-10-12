.class public final Lcom/inmobi/media/X7;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/a8;

.field public final synthetic d:Lcom/inmobi/media/r8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a8;Lkotlin/coroutines/e;Lcom/inmobi/media/r8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/X7;->c:Lcom/inmobi/media/a8;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/inmobi/media/X7;->d:Lcom/inmobi/media/r8;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/X7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/X7;->c:Lcom/inmobi/media/a8;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/X7;->d:Lcom/inmobi/media/r8;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, v2}, Lcom/inmobi/media/X7;-><init>(Lcom/inmobi/media/a8;Lkotlin/coroutines/e;Lcom/inmobi/media/r8;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/inmobi/media/X7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/X7;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/X7;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/X7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/X7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/media/X7;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/inmobi/media/X7;->c:Lcom/inmobi/media/a8;

    .line 30
    .line 31
    new-instance v3, Lcom/inmobi/media/W7;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/inmobi/media/X7;->d:Lcom/inmobi/media/r8;

    .line 34
    .line 35
    invoke-direct {v3, p1, v4}, Lcom/inmobi/media/W7;-><init>(Lkotlinx/coroutines/b0;Lcom/inmobi/media/r8;)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lcom/inmobi/media/X7;->a:I

    .line 39
    .line 40
    invoke-virtual {v1, v3, p0}, Lcom/inmobi/media/a8;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 48
    .line 49
    return-object p1
.end method
