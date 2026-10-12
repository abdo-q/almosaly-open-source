.class public final Lcom/inmobi/media/rb;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/nb;

.field public final synthetic c:Lkotlin/jvm/internal/a0;

.field public final synthetic d:Lkotlin/jvm/internal/a0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/nb;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/rb;->b:Lcom/inmobi/media/nb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/rb;->c:Lkotlin/jvm/internal/a0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/rb;->d:Lkotlin/jvm/internal/a0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/rb;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/rb;->b:Lcom/inmobi/media/nb;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/rb;->c:Lkotlin/jvm/internal/a0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/rb;->d:Lkotlin/jvm/internal/a0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/rb;-><init>(Lcom/inmobi/media/nb;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/rb;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/rb;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/rb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/rb;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/rb;->b:Lcom/inmobi/media/nb;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/inmobi/media/nb;->e:Lkotlinx/coroutines/q;

    .line 28
    .line 29
    iput v2, p0, Lcom/inmobi/media/rb;->a:I

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/r;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/s1;->z(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/rb;->c:Lkotlin/jvm/internal/a0;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/inmobi/media/rb;->b:Lcom/inmobi/media/nb;

    .line 43
    .line 44
    iget v1, v0, Lcom/inmobi/media/nb;->c:I

    .line 45
    .line 46
    iput v1, p1, Lkotlin/jvm/internal/a0;->a:I

    .line 47
    .line 48
    iget-object p1, p0, Lcom/inmobi/media/rb;->d:Lkotlin/jvm/internal/a0;

    .line 49
    .line 50
    iget v0, v0, Lcom/inmobi/media/nb;->d:I

    .line 51
    .line 52
    iput v0, p1, Lkotlin/jvm/internal/a0;->a:I

    .line 53
    .line 54
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 55
    .line 56
    return-object p1
.end method
