.class public final Landroidx/compose/material/f0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Landroidx/compose/foundation/interaction/k;

.field public final synthetic w:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/material/f0;->t:I

    iput-object p1, p0, Landroidx/compose/material/f0;->v:Landroidx/compose/foundation/interaction/k;

    iput-object p2, p0, Landroidx/compose/material/f0;->w:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    iget p1, p0, Landroidx/compose/material/f0;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/material/f0;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/material/f0;->w:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Landroidx/compose/material/f0;->v:Landroidx/compose/foundation/interaction/k;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Landroidx/compose/material/f0;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/e;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Landroidx/compose/material/f0;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/material/f0;->w:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Landroidx/compose/material/f0;->v:Landroidx/compose/foundation/interaction/k;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Landroidx/compose/material/f0;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/e;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Landroidx/compose/material/f0;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/material/f0;->w:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Landroidx/compose/material/f0;->v:Landroidx/compose/foundation/interaction/k;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Landroidx/compose/material/f0;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/e;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material/f0;->t:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/f0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/material/f0;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/material/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/f0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/material/f0;

    .line 28
    .line 29
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/compose/material/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/f0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/compose/material/f0;

    .line 41
    .line 42
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/compose/material/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/material/f0;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/material/f0;->u:I

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
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/material/f0;->v:Landroidx/compose/foundation/interaction/k;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/compose/foundation/interaction/k;->a:Lkotlinx/coroutines/flow/g1;

    .line 35
    .line 36
    new-instance v1, Landroidx/compose/material/e0;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/compose/material/f0;->w:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v1, v3, v4}, Landroidx/compose/material/e0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Landroidx/compose/material/f0;->u:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/g1;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object v0

    .line 50
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 51
    .line 52
    iget v1, p0, Landroidx/compose/material/f0;->u:I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Landroidx/compose/material/f0;->v:Landroidx/compose/foundation/interaction/k;

    .line 77
    .line 78
    iget-object p1, p1, Landroidx/compose/foundation/interaction/k;->a:Lkotlinx/coroutines/flow/g1;

    .line 79
    .line 80
    new-instance v1, Landroidx/compose/material/e0;

    .line 81
    .line 82
    iget-object v3, p0, Landroidx/compose/material/f0;->w:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-direct {v1, v3, v4}, Landroidx/compose/material/e0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    .line 86
    .line 87
    .line 88
    iput v2, p0, Landroidx/compose/material/f0;->u:I

    .line 89
    .line 90
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/g1;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object v0

    .line 94
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 95
    .line 96
    iget v1, p0, Landroidx/compose/material/f0;->u:I

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    if-ne v1, v2, :cond_4

    .line 102
    .line 103
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
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
    :cond_5
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Landroidx/compose/material/f0;->v:Landroidx/compose/foundation/interaction/k;

    .line 121
    .line 122
    iget-object p1, p1, Landroidx/compose/foundation/interaction/k;->a:Lkotlinx/coroutines/flow/g1;

    .line 123
    .line 124
    new-instance v1, Landroidx/compose/material/e0;

    .line 125
    .line 126
    iget-object v3, p0, Landroidx/compose/material/f0;->w:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-direct {v1, v3, v4}, Landroidx/compose/material/e0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    .line 130
    .line 131
    .line 132
    iput v2, p0, Landroidx/compose/material/f0;->u:I

    .line 133
    .line 134
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/g1;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :goto_2
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
