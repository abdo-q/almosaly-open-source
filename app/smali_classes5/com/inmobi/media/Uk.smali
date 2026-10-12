.class public final Lcom/inmobi/media/Uk;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:Lcom/inmobi/media/nl;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/Yk;

.field public final synthetic d:Lcom/inmobi/media/Xj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Yk;Lcom/inmobi/media/Xj;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Uk;->c:Lcom/inmobi/media/Yk;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Uk;->d:Lcom/inmobi/media/Xj;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/Uk;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Uk;->c:Lcom/inmobi/media/Yk;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Uk;->d:Lcom/inmobi/media/Xj;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Uk;-><init>(Lcom/inmobi/media/Yk;Lcom/inmobi/media/Xj;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/Uk;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Uk;->c:Lcom/inmobi/media/Yk;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/Uk;->d:Lcom/inmobi/media/Xj;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Uk;-><init>(Lcom/inmobi/media/Yk;Lcom/inmobi/media/Xj;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Uk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Uk;->b:I

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
    iget-object v0, p0, Lcom/inmobi/media/Uk;->a:Lcom/inmobi/media/nl;

    .line 11
    .line 12
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

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
    new-instance p1, Lcom/inmobi/media/nl;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/inmobi/media/Uk;->c:Lcom/inmobi/media/Yk;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/inmobi/media/Yk;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lcom/inmobi/media/nl;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/inmobi/media/Uk;->c:Lcom/inmobi/media/Yk;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/inmobi/media/Uk;->d:Lcom/inmobi/media/Xj;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/inmobi/media/Xj;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/inmobi/media/Uk;->a:Lcom/inmobi/media/nl;

    .line 43
    .line 44
    iput v2, p0, Lcom/inmobi/media/Uk;->b:I

    .line 45
    .line 46
    invoke-static {v1, v3, p1, p0}, Lcom/inmobi/media/Yk;->a(Lcom/inmobi/media/Yk;Ljava/lang/String;Lcom/inmobi/media/nl;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    return-object p1
.end method
