.class public final Landroidx/compose/foundation/text/input/internal/selection/c0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Landroidx/compose/foundation/text/input/internal/selection/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/z;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/selection/c0;->t:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/c0;->v:Landroidx/compose/foundation/text/input/internal/selection/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/c0;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/c0;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/c0;->v:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/text/input/internal/selection/c0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;Lkotlin/coroutines/e;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/c0;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/c0;->v:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/text/input/internal/selection/c0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;Lkotlin/coroutines/e;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/c0;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/c0;->v:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/text/input/internal/selection/c0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;Lkotlin/coroutines/e;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/c0;->t:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/c0;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/c0;

    .line 13
    .line 14
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/input/internal/selection/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/c0;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/c0;

    .line 26
    .line 27
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/input/internal/selection/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/c0;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/c0;

    .line 39
    .line 40
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/input/internal/selection/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/c0;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/c0;->u:I

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
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/selection/c0;->u:I

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/c0;->v:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/z;->s(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 42
    .line 43
    :goto_1
    return-object v0

    .line 44
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 45
    .line 46
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/c0;->u:I

    .line 47
    .line 48
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-ne v1, v3, :cond_3

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
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/c0;->v:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 71
    .line 72
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/selection/z;->u:Landroidx/compose/runtime/c1;

    .line 73
    .line 74
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v3, p0, Landroidx/compose/foundation/text/input/internal/selection/c0;->u:I

    .line 85
    .line 86
    invoke-virtual {p1, v1, p0}, Landroidx/compose/foundation/text/input/internal/selection/z;->e(ZLkotlin/coroutines/jvm/internal/i;)Lkotlin/d0;

    .line 87
    .line 88
    .line 89
    if-ne v2, v0, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_2
    move-object v0, v2

    .line 93
    :goto_3
    return-object v0

    .line 94
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 95
    .line 96
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/c0;->u:I

    .line 97
    .line 98
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput v3, p0, Landroidx/compose/foundation/text/input/internal/selection/c0;->u:I

    .line 121
    .line 122
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/c0;->v:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/z;->f(Lkotlin/coroutines/jvm/internal/i;)Lkotlin/d0;

    .line 125
    .line 126
    .line 127
    if-ne v2, v0, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    :goto_4
    move-object v0, v2

    .line 131
    :goto_5
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
