.class public final Lcom/inmobi/media/qp;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/tp;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/tp;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/qp;->b:Lcom/inmobi/media/tp;

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
    new-instance p1, Lcom/inmobi/media/qp;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/qp;->b:Lcom/inmobi/media/tp;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/qp;-><init>(Lcom/inmobi/media/tp;Lkotlin/coroutines/e;)V

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
    new-instance p1, Lcom/inmobi/media/qp;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/qp;->b:Lcom/inmobi/media/tp;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/qp;-><init>(Lcom/inmobi/media/tp;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/qp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/qp;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/qp;->b:Lcom/inmobi/media/tp;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/inmobi/media/tp;->d:Lkotlinx/coroutines/flow/z0;

    .line 28
    .line 29
    new-instance v3, Lcom/inmobi/media/bo;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/inmobi/media/tp;->a:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-long v4, p1

    .line 38
    invoke-direct {v3, v4, v5}, Lcom/inmobi/media/bo;-><init>(J)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lcom/inmobi/media/qp;->a:I

    .line 42
    .line 43
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/z0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 51
    .line 52
    return-object p1
.end method
