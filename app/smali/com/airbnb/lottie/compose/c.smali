.class public final Lcom/airbnb/lottie/compose/c;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public t:I

.field public final synthetic u:Lcom/airbnb/lottie/compose/n;

.field public final synthetic v:Lkotlinx/coroutines/i1;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Lcom/airbnb/lottie/compose/h;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/n;Lkotlinx/coroutines/i1;IILcom/airbnb/lottie/compose/h;Lkotlin/coroutines/e;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/compose/c;->u:Lcom/airbnb/lottie/compose/n;

    iput-object p2, p0, Lcom/airbnb/lottie/compose/c;->v:Lkotlinx/coroutines/i1;

    iput p3, p0, Lcom/airbnb/lottie/compose/c;->w:I

    iput p4, p0, Lcom/airbnb/lottie/compose/c;->x:I

    iput-object p5, p0, Lcom/airbnb/lottie/compose/c;->y:Lcom/airbnb/lottie/compose/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7

    new-instance v0, Lcom/airbnb/lottie/compose/c;

    iget v4, p0, Lcom/airbnb/lottie/compose/c;->x:I

    iget-object v5, p0, Lcom/airbnb/lottie/compose/c;->y:Lcom/airbnb/lottie/compose/h;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/c;->u:Lcom/airbnb/lottie/compose/n;

    iget-object v2, p0, Lcom/airbnb/lottie/compose/c;->v:Lkotlinx/coroutines/i1;

    iget v3, p0, Lcom/airbnb/lottie/compose/c;->w:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/compose/c;-><init>(Lcom/airbnb/lottie/compose/n;Lkotlinx/coroutines/i1;IILcom/airbnb/lottie/compose/h;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/airbnb/lottie/compose/c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/compose/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/airbnb/lottie/compose/c;->t:I

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
    goto :goto_2

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
    :cond_2
    sget-object p1, Lcom/airbnb/lottie/compose/b;->a:[I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/airbnb/lottie/compose/c;->u:Lcom/airbnb/lottie/compose/n;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget p1, p1, v1

    .line 34
    .line 35
    iget v1, p0, Lcom/airbnb/lottie/compose/c;->w:I

    .line 36
    .line 37
    if-ne p1, v2, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lcom/airbnb/lottie/compose/c;->v:Lkotlinx/coroutines/i1;

    .line 40
    .line 41
    invoke-interface {p1}, Lkotlinx/coroutines/i1;->isActive()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v1, p0, Lcom/airbnb/lottie/compose/c;->x:I

    .line 49
    .line 50
    :cond_4
    :goto_0
    iput v2, p0, Lcom/airbnb/lottie/compose/c;->t:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/airbnb/lottie/compose/c;->y:Lcom/airbnb/lottie/compose/h;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const v3, 0x7fffffff

    .line 58
    .line 59
    .line 60
    if-ne v1, v3, :cond_5

    .line 61
    .line 62
    new-instance v3, Lcom/airbnb/lottie/compose/e;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v3, v1, v4, p1}, Lcom/airbnb/lottie/compose/e;-><init>(IILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, p0}, Landroidx/compose/animation/core/e;->t(Lkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    new-instance v3, Lcom/airbnb/lottie/compose/e;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-direct {v3, v1, v4, p1}, Lcom/airbnb/lottie/compose/e;-><init>(IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/i;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Landroidx/compose/runtime/j;->t(Lkotlin/coroutines/i;)Landroidx/compose/runtime/w0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1, v3, p0}, Landroidx/compose/runtime/w0;->c(Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    if-ne p1, v0, :cond_6

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 103
    .line 104
    return-object p1
.end method
