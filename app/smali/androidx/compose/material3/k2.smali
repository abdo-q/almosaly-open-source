.class public final Landroidx/compose/material3/k2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Landroidx/compose/material3/l2;

.field public final synthetic w:Landroidx/activity/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/l2;Landroidx/activity/c;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/material3/k2;->t:I

    iput-object p1, p0, Landroidx/compose/material3/k2;->v:Landroidx/compose/material3/l2;

    iput-object p2, p0, Landroidx/compose/material3/k2;->w:Landroidx/activity/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    iget p1, p0, Landroidx/compose/material3/k2;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/material3/k2;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/material3/k2;->w:Landroidx/activity/c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Landroidx/compose/material3/k2;->v:Landroidx/compose/material3/l2;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Landroidx/compose/material3/k2;-><init>(Landroidx/compose/material3/l2;Landroidx/activity/c;Lkotlin/coroutines/e;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Landroidx/compose/material3/k2;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/material3/k2;->w:Landroidx/activity/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Landroidx/compose/material3/k2;->v:Landroidx/compose/material3/l2;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Landroidx/compose/material3/k2;-><init>(Landroidx/compose/material3/l2;Landroidx/activity/c;Lkotlin/coroutines/e;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/k2;->t:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/k2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/material3/k2;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/material3/k2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/k2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/material3/k2;

    .line 28
    .line 29
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/compose/material3/k2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/material3/k2;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/material3/k2;->u:I

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
    iget-object p1, p0, Landroidx/compose/material3/k2;->v:Landroidx/compose/material3/l2;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/compose/material3/l2;->Z:Landroidx/compose/animation/core/d;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/material3/k2;->w:Landroidx/activity/c;

    .line 35
    .line 36
    iget v1, v1, Landroidx/activity/c;->c:F

    .line 37
    .line 38
    sget-object v3, Landroidx/compose/material3/internal/r;->a:Landroidx/compose/animation/core/v;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroidx/compose/animation/core/v;->c(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v3, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Landroidx/compose/material3/k2;->u:I

    .line 50
    .line 51
    invoke-virtual {p1, v3, p0}, Landroidx/compose/animation/core/d;->f(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 59
    .line 60
    :goto_1
    return-object v0

    .line 61
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 62
    .line 63
    iget v1, p0, Landroidx/compose/material3/k2;->u:I

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    if-ne v1, v2, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Landroidx/compose/material3/k2;->v:Landroidx/compose/material3/l2;

    .line 86
    .line 87
    iget-object p1, p1, Landroidx/compose/material3/l2;->Z:Landroidx/compose/animation/core/d;

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/compose/material3/k2;->w:Landroidx/activity/c;

    .line 90
    .line 91
    iget v1, v1, Landroidx/activity/c;->c:F

    .line 92
    .line 93
    sget-object v3, Landroidx/compose/material3/internal/r;->a:Landroidx/compose/animation/core/v;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Landroidx/compose/animation/core/v;->c(F)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    new-instance v3, Ljava/lang/Float;

    .line 100
    .line 101
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 102
    .line 103
    .line 104
    iput v2, p0, Landroidx/compose/material3/k2;->u:I

    .line 105
    .line 106
    invoke-virtual {p1, v3, p0}, Landroidx/compose/animation/core/d;->f(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 114
    .line 115
    :goto_3
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
