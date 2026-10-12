.class public final Lkotlinx/coroutines/flow/internal/i;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lkotlinx/coroutines/flow/internal/k;

.field public final synthetic x:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/internal/k;Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/flow/internal/i;->t:I

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/i;->w:Lkotlinx/coroutines/flow/internal/k;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/i;->x:Lkotlinx/coroutines/flow/i;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/i;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/internal/k;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlinx/coroutines/flow/internal/i;->t:I

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/i;->w:Lkotlinx/coroutines/flow/internal/k;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/i;->x:Lkotlinx/coroutines/flow/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/i;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/flow/internal/i;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/i;->w:Lkotlinx/coroutines/flow/internal/k;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/i;->x:Lkotlinx/coroutines/flow/i;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/i;-><init>(Lkotlinx/coroutines/flow/internal/k;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/i;->v:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance p1, Lkotlinx/coroutines/flow/internal/i;

    .line 19
    .line 20
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/i;->x:Lkotlinx/coroutines/flow/i;

    .line 21
    .line 22
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/i;->v:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/i;->w:Lkotlinx/coroutines/flow/internal/k;

    .line 25
    .line 26
    invoke-direct {p1, v2, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/i;-><init>(Lkotlinx/coroutines/flow/internal/k;Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/i;->t:I

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/i;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/internal/i;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/i;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/internal/i;

    .line 28
    .line 29
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/i;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 7
    .line 8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/i;->u:I

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
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/i;->v:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    check-cast v5, Lkotlinx/coroutines/b0;

    .line 34
    .line 35
    new-instance v4, Lkotlin/jvm/internal/c0;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/i;->w:Lkotlinx/coroutines/flow/internal/k;

    .line 41
    .line 42
    iget-object p1, v6, Lkotlinx/coroutines/flow/internal/g;->d:Lkotlinx/coroutines/flow/h;

    .line 43
    .line 44
    new-instance v3, Landroidx/compose/foundation/n0;

    .line 45
    .line 46
    iget-object v7, p0, Lkotlinx/coroutines/flow/internal/i;->x:Lkotlinx/coroutines/flow/i;

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lkotlinx/coroutines/flow/internal/i;->u:I

    .line 53
    .line 54
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 62
    .line 63
    :goto_1
    return-object v0

    .line 64
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 65
    .line 66
    iget v1, p0, Lkotlinx/coroutines/flow/internal/i;->u:I

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/i;->w:Lkotlinx/coroutines/flow/internal/k;

    .line 89
    .line 90
    iget-object p1, p1, Lkotlinx/coroutines/flow/internal/k;->e:Lkotlin/coroutines/jvm/internal/i;

    .line 91
    .line 92
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/i;->v:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, Lkotlinx/coroutines/flow/internal/i;->u:I

    .line 95
    .line 96
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/i;->x:Lkotlinx/coroutines/flow/i;

    .line 97
    .line 98
    invoke-interface {p1, v2, v1, p0}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 106
    .line 107
    :goto_3
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
