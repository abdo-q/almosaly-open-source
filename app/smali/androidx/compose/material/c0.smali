.class public final Landroidx/compose/material/c0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:F

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFFLkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material/c0;->t:I

    .line 1
    iput p1, p0, Landroidx/compose/material/c0;->v:F

    iput p2, p0, Landroidx/compose/material/c0;->w:F

    iput p3, p0, Landroidx/compose/material/c0;->x:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/r;FFFLkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material/c0;->t:I

    .line 2
    iput-object p1, p0, Landroidx/compose/material/c0;->y:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/material/c0;->v:F

    iput p3, p0, Landroidx/compose/material/c0;->w:F

    iput p4, p0, Landroidx/compose/material/c0;->x:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/material/c0;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/material/c0;

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/material/c0;->w:F

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/material/c0;->x:F

    .line 11
    .line 12
    iget v3, p0, Landroidx/compose/material/c0;->v:F

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/compose/material/c0;-><init>(FFFLkotlin/coroutines/e;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Landroidx/compose/material/c0;->y:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v4, Landroidx/compose/material/c0;

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/material/c0;->y:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, Landroidx/compose/material/r;

    .line 26
    .line 27
    iget v7, p0, Landroidx/compose/material/c0;->w:F

    .line 28
    .line 29
    iget v8, p0, Landroidx/compose/material/c0;->x:F

    .line 30
    .line 31
    iget v6, p0, Landroidx/compose/material/c0;->v:F

    .line 32
    .line 33
    move-object v9, p2

    .line 34
    invoke-direct/range {v4 .. v9}, Landroidx/compose/material/c0;-><init>(Landroidx/compose/material/r;FFFLkotlin/coroutines/e;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material/c0;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/material/q;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/e;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/c0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/material/c0;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/material/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/e;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/c0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/compose/material/c0;

    .line 32
    .line 33
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/compose/material/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/material/c0;->t:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material/c0;->x:F

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/material/c0;->w:F

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/material/c0;->v:F

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 18
    .line 19
    iget v7, p0, Landroidx/compose/material/c0;->u:I

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    if-ne v7, v6, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v12, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/material/c0;->y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/material/q;

    .line 42
    .line 43
    new-instance v5, Lkotlin/jvm/internal/z;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput v4, v5, Lkotlin/jvm/internal/z;->a:F

    .line 49
    .line 50
    invoke-static {v4}, Landroidx/compose/animation/core/e;->a(F)Landroidx/compose/animation/core/d;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v8, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-direct {v8, v3}, Ljava/lang/Float;-><init>(F)V

    .line 57
    .line 58
    .line 59
    sget-object v9, Landroidx/compose/material/l0;->g:Landroidx/compose/animation/core/l2;

    .line 60
    .line 61
    new-instance v10, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-direct {v10, v2}, Ljava/lang/Float;-><init>(F)V

    .line 64
    .line 65
    .line 66
    new-instance v11, Landroidx/compose/foundation/text/selection/b1;

    .line 67
    .line 68
    invoke-direct {v11, v6, p1, v5}, Landroidx/compose/foundation/text/selection/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput v6, p0, Landroidx/compose/material/c0;->u:I

    .line 72
    .line 73
    move-object v12, p0

    .line 74
    invoke-virtual/range {v7 .. v12}, Landroidx/compose/animation/core/d;->c(Ljava/lang/Object;Landroidx/compose/animation/core/m;Ljava/lang/Object;Landroidx/compose/foundation/text/selection/b1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    :cond_2
    :goto_0
    return-object v1

    .line 82
    :pswitch_0
    move-object v12, p0

    .line 83
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 84
    .line 85
    iget v7, v12, Landroidx/compose/material/c0;->u:I

    .line 86
    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    if-ne v7, v6, :cond_3

    .line 90
    .line 91
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v12, Landroidx/compose/material/c0;->y:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Landroidx/compose/material/r;

    .line 107
    .line 108
    iput v6, v12, Landroidx/compose/material/c0;->u:I

    .line 109
    .line 110
    sget v5, Landroidx/compose/material/l0;->a:F

    .line 111
    .line 112
    new-instance v5, Landroidx/compose/material/c0;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-direct {v5, v4, v3, v2, v6}, Landroidx/compose/material/c0;-><init>(FFFLkotlin/coroutines/e;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Landroidx/compose/foundation/v1;->a:Landroidx/compose/foundation/v1;

    .line 119
    .line 120
    invoke-virtual {p1, v2, v5, p0}, Landroidx/compose/material/r;->b(Landroidx/compose/foundation/v1;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-object p1, v1

    .line 128
    :goto_1
    if-ne p1, v0, :cond_6

    .line 129
    .line 130
    move-object v1, v0

    .line 131
    :cond_6
    :goto_2
    return-object v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
