.class public final Landroidx/paging/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/i;

.field public final synthetic c:Lkotlin/jvm/internal/a0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/a0;Lkotlinx/coroutines/flow/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/paging/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/i;->c:Lkotlin/jvm/internal/a0;

    iput-object p2, p0, Landroidx/paging/i;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/internal/a0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/paging/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/i;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Landroidx/paging/i;->c:Lkotlin/jvm/internal/a0;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/collections/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/paging/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/h;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/h;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/h;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/h;-><init>(Landroidx/paging/i;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/h;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/h;->x:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/paging/h;->u:Lkotlin/collections/b0;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/paging/h;->t:Landroidx/paging/i;

    .line 39
    .line 40
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget p2, p1, Lkotlin/collections/b0;->a:I

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/paging/i;->c:Lkotlin/jvm/internal/a0;

    .line 61
    .line 62
    iget v2, v2, Lkotlin/jvm/internal/a0;->a:I

    .line 63
    .line 64
    if-le p2, v2, :cond_4

    .line 65
    .line 66
    iget-object p2, p1, Lkotlin/collections/b0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p0, v0, Landroidx/paging/h;->t:Landroidx/paging/i;

    .line 69
    .line 70
    iput-object p1, v0, Landroidx/paging/h;->u:Lkotlin/collections/b0;

    .line 71
    .line 72
    iput v3, v0, Landroidx/paging/h;->x:I

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/paging/i;->b:Lkotlinx/coroutines/flow/i;

    .line 75
    .line 76
    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v0, p0

    .line 84
    :goto_1
    iget-object p2, v0, Landroidx/paging/i;->c:Lkotlin/jvm/internal/a0;

    .line 85
    .line 86
    iget p1, p1, Lkotlin/collections/b0;->a:I

    .line 87
    .line 88
    iput p1, p2, Lkotlin/jvm/internal/a0;->a:I

    .line 89
    .line 90
    :cond_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 91
    .line 92
    return-object p1
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/paging/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lkotlinx/coroutines/flow/v0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lkotlinx/coroutines/flow/v0;

    .line 12
    .line 13
    iget v1, v0, Lkotlinx/coroutines/flow/v0;->v:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lkotlinx/coroutines/flow/v0;->v:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/v0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/v0;-><init>(Landroidx/paging/i;Lkotlin/coroutines/e;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/v0;->t:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 33
    .line 34
    iget v2, v0, Lkotlinx/coroutines/flow/v0;->v:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lkotlin/collections/b0;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/paging/i;->c:Lkotlin/jvm/internal/a0;

    .line 59
    .line 60
    iget v4, v2, Lkotlin/jvm/internal/a0;->a:I

    .line 61
    .line 62
    add-int/lit8 v5, v4, 0x1

    .line 63
    .line 64
    iput v5, v2, Lkotlin/jvm/internal/a0;->a:I

    .line 65
    .line 66
    if-ltz v4, :cond_4

    .line 67
    .line 68
    invoke-direct {p2, v4, p1}, Lkotlin/collections/b0;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput v3, v0, Lkotlinx/coroutines/flow/v0;->v:I

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/paging/i;->b:Lkotlinx/coroutines/flow/i;

    .line 74
    .line 75
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 83
    .line 84
    :goto_2
    return-object v1

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 86
    .line 87
    const-string p2, "Index overflow has happened"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_0
    check-cast p1, Lkotlin/collections/b0;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Landroidx/paging/i;->a(Lkotlin/collections/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
