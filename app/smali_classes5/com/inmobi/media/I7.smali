.class public final Lcom/inmobi/media/I7;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/P7;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/P7;ILkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/I7;->b:Lcom/inmobi/media/P7;

    .line 2
    .line 3
    iput p2, p0, Lcom/inmobi/media/I7;->c:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/I7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/I7;->b:Lcom/inmobi/media/P7;

    .line 4
    .line 5
    iget v2, p0, Lcom/inmobi/media/I7;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/I7;-><init>(Lcom/inmobi/media/P7;ILkotlin/coroutines/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/I7;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/I7;->b:Lcom/inmobi/media/P7;

    .line 6
    .line 7
    iget v2, p0, Lcom/inmobi/media/I7;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/I7;-><init>(Lcom/inmobi/media/P7;ILkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/inmobi/media/I7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/I7;->a:I

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
    invoke-static {}, Lcom/inmobi/media/Sf;->a()Lcom/inmobi/media/B6;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/I7;->b:Lcom/inmobi/media/P7;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/inmobi/media/ih;->a:Lcom/inmobi/media/Gh;

    .line 37
    .line 38
    iget v1, p0, Lcom/inmobi/media/I7;->c:I

    .line 39
    .line 40
    new-instance v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lcom/inmobi/media/I7;->a:I

    .line 46
    .line 47
    const-string v1, "high"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v3, p0}, Lcom/inmobi/media/Gh;->b(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    return-object p1
.end method
