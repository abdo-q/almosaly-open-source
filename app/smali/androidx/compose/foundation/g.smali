.class public final Landroidx/compose/foundation/g;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Landroidx/compose/foundation/interaction/k;

.field public final synthetic w:Landroidx/compose/foundation/interaction/m;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/m;Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/g;->t:I

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/g;->v:Landroidx/compose/foundation/interaction/k;

    iput-object p2, p0, Landroidx/compose/foundation/g;->w:Landroidx/compose/foundation/interaction/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/interaction/k;Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/g;->t:I

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/g;->w:Landroidx/compose/foundation/interaction/m;

    iput-object p2, p0, Landroidx/compose/foundation/g;->v:Landroidx/compose/foundation/interaction/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2

    .line 1
    iget p1, p0, Landroidx/compose/foundation/g;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/g;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/g;->v:Landroidx/compose/foundation/interaction/k;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/g;->w:Landroidx/compose/foundation/interaction/m;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/g;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/m;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Landroidx/compose/foundation/g;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/g;->w:Landroidx/compose/foundation/interaction/m;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/g;->v:Landroidx/compose/foundation/interaction/k;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/g;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/interaction/k;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/g;->t:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/g;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/foundation/g;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/g;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/foundation/g;

    .line 28
    .line 29
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/g;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/g;->u:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput v2, p0, Landroidx/compose/foundation/g;->u:I

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/foundation/g;->v:Landroidx/compose/foundation/interaction/k;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/g;->w:Landroidx/compose/foundation/interaction/m;

    .line 35
    .line 36
    invoke-virtual {p1, v1, p0}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 44
    .line 45
    :goto_1
    return-object v0

    .line 46
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 47
    .line 48
    iget v1, p0, Landroidx/compose/foundation/g;->u:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroidx/compose/foundation/interaction/n;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/compose/foundation/g;->w:Landroidx/compose/foundation/interaction/m;

    .line 73
    .line 74
    invoke-direct {p1, v1}, Landroidx/compose/foundation/interaction/n;-><init>(Landroidx/compose/foundation/interaction/m;)V

    .line 75
    .line 76
    .line 77
    iput v2, p0, Landroidx/compose/foundation/g;->u:I

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/compose/foundation/g;->v:Landroidx/compose/foundation/interaction/k;

    .line 80
    .line 81
    invoke-virtual {v1, p1, p0}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 89
    .line 90
    :goto_3
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
