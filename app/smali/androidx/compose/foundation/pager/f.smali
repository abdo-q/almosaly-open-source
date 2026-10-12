.class public final Landroidx/compose/foundation/pager/f;
.super Lkotlin/coroutines/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic u:I

.field public v:Ljava/lang/Object;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/w;Landroidx/compose/foundation/text/selection/m;Landroidx/compose/foundation/text/x1;Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/foundation/pager/f;->u:I

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/f;->v:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/pager/f;->y:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/pager/f;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/compose/foundation/pager/f;->u:I

    iput-object p1, p0, Landroidx/compose/foundation/pager/f;->y:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/pager/f;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 3
    iput p3, p0, Landroidx/compose/foundation/pager/f;->u:I

    iput-object p1, p0, Landroidx/compose/foundation/pager/f;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/f;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/pager/f;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/pager/f;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlinx/coroutines/s1;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v0, v1, p2, v2}, Landroidx/compose/foundation/pager/f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Landroidx/compose/foundation/pager/f;->x:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Landroidx/compose/foundation/pager/f;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/pager/f;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/foundation/pager/f;->z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroidx/compose/material3/e6;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-direct {v0, v1, v2, p2, v3}, Landroidx/compose/foundation/pager/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Landroidx/compose/foundation/pager/f;->x:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, Landroidx/compose/foundation/pager/f;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/pager/f;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/compose/foundation/text/input/internal/w;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/compose/foundation/pager/f;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroidx/compose/foundation/text/selection/m;

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/compose/foundation/pager/f;->z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Landroidx/compose/foundation/text/x1;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/pager/f;-><init>(Landroidx/compose/foundation/text/input/internal/w;Landroidx/compose/foundation/text/selection/m;Landroidx/compose/foundation/text/x1;Lkotlin/coroutines/e;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Landroidx/compose/foundation/pager/f;->x:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    new-instance v0, Landroidx/compose/foundation/pager/f;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/foundation/pager/f;->y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroidx/appcompat/app/q0;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/compose/foundation/pager/f;->z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroidx/compose/foundation/text/l;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-direct {v0, v1, v2, p2, v3}, Landroidx/compose/foundation/pager/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Landroidx/compose/foundation/pager/f;->x:Ljava/lang/Object;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_3
    new-instance v0, Landroidx/compose/foundation/pager/f;

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/compose/foundation/pager/f;->z:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroidx/compose/foundation/text/handwriting/c;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v0, v1, p2, v2}, Landroidx/compose/foundation/pager/f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Landroidx/compose/foundation/pager/f;->x:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_4
    new-instance v0, Landroidx/compose/foundation/pager/f;

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/compose/foundation/pager/f;->z:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroidx/compose/foundation/pager/c;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v0, v1, p2, v2}, Landroidx/compose/foundation/pager/f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Landroidx/compose/foundation/pager/f;->x:Ljava/lang/Object;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/f;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/sequences/i;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/e;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/f;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/foundation/pager/f;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/pager/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/input/pointer/l0;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/e;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/f;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/compose/foundation/pager/f;

    .line 32
    .line 33
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/pager/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/input/pointer/l0;

    .line 42
    .line 43
    check-cast p2, Lkotlin/coroutines/e;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/f;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/compose/foundation/pager/f;

    .line 50
    .line 51
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/pager/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/input/pointer/l0;

    .line 59
    .line 60
    check-cast p2, Lkotlin/coroutines/e;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/f;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/compose/foundation/pager/f;

    .line 67
    .line 68
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/pager/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/input/pointer/l0;

    .line 76
    .line 77
    check-cast p2, Lkotlin/coroutines/e;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/f;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/compose/foundation/pager/f;

    .line 84
    .line 85
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/pager/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/input/pointer/l0;

    .line 93
    .line 94
    check-cast p2, Lkotlin/coroutines/e;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/f;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroidx/compose/foundation/pager/f;

    .line 101
    .line 102
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/pager/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/pager/f;->u:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    sget-object v8, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    iget-object v9, v0, Landroidx/compose/foundation/pager/f;->z:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    const/4 v11, 0x2

    .line 18
    const/4 v12, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 23
    .line 24
    iget v2, v0, Landroidx/compose/foundation/pager/f;->w:I

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    if-eq v2, v12, :cond_1

    .line 29
    .line 30
    if-ne v2, v11, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/compose/foundation/pager/f;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lkotlinx/coroutines/p;

    .line 35
    .line 36
    iget-object v3, v0, Landroidx/compose/foundation/pager/f;->v:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lkotlinx/coroutines/v1;

    .line 39
    .line 40
    iget-object v4, v0, Landroidx/compose/foundation/pager/f;->x:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lkotlin/sequences/i;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Landroidx/compose/foundation/pager/f;->x:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lkotlin/sequences/i;

    .line 64
    .line 65
    check-cast v9, Lkotlinx/coroutines/s1;

    .line 66
    .line 67
    sget-object v3, Lkotlinx/coroutines/s1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    instance-of v4, v3, Lkotlinx/coroutines/p;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    check-cast v3, Lkotlinx/coroutines/p;

    .line 78
    .line 79
    iget-object v3, v3, Lkotlinx/coroutines/p;->e:Lkotlinx/coroutines/s1;

    .line 80
    .line 81
    iput v12, v0, Landroidx/compose/foundation/pager/f;->w:I

    .line 82
    .line 83
    invoke-virtual {v2, v3, v0}, Lkotlin/sequences/i;->e(Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    move-object v8, v1

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    instance-of v4, v3, Lkotlinx/coroutines/e1;

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    check-cast v3, Lkotlinx/coroutines/e1;

    .line 93
    .line 94
    invoke-interface {v3}, Lkotlinx/coroutines/e1;->b()Lkotlinx/coroutines/v1;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    sget-object v4, Lkotlinx/coroutines/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 107
    .line 108
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v4, Lkotlinx/coroutines/internal/j;

    .line 112
    .line 113
    move-object/from16 v18, v4

    .line 114
    .line 115
    move-object v4, v2

    .line 116
    move-object/from16 v2, v18

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_5

    .line 123
    .line 124
    instance-of v5, v2, Lkotlinx/coroutines/p;

    .line 125
    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    check-cast v2, Lkotlinx/coroutines/p;

    .line 129
    .line 130
    iget-object v5, v2, Lkotlinx/coroutines/p;->e:Lkotlinx/coroutines/s1;

    .line 131
    .line 132
    iput-object v4, v0, Landroidx/compose/foundation/pager/f;->x:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v3, v0, Landroidx/compose/foundation/pager/f;->v:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v2, v0, Landroidx/compose/foundation/pager/f;->y:Ljava/lang/Object;

    .line 137
    .line 138
    iput v11, v0, Landroidx/compose/foundation/pager/f;->w:I

    .line 139
    .line 140
    invoke-virtual {v4, v5, v0}, Lkotlin/sequences/i;->e(Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/j;->f()Lkotlinx/coroutines/internal/j;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    :goto_3
    return-object v8

    .line 152
    :pswitch_0
    move-object v1, v9

    .line 153
    check-cast v1, Landroidx/compose/material3/e6;

    .line 154
    .line 155
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 156
    .line 157
    iget v3, v0, Landroidx/compose/foundation/pager/f;->w:I

    .line 158
    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    if-ne v3, v12, :cond_6

    .line 162
    .line 163
    iget-object v3, v0, Landroidx/compose/foundation/pager/f;->v:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Landroidx/compose/ui/input/pointer/n;

    .line 166
    .line 167
    iget-object v8, v0, Landroidx/compose/foundation/pager/f;->x:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v8, Landroidx/compose/ui/input/pointer/l0;

    .line 170
    .line 171
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v9, p1

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_7
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, Landroidx/compose/foundation/pager/f;->x:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Landroidx/compose/ui/input/pointer/l0;

    .line 189
    .line 190
    sget-object v8, Landroidx/compose/ui/input/pointer/n;->b:Landroidx/compose/ui/input/pointer/n;

    .line 191
    .line 192
    move-object/from16 v18, v8

    .line 193
    .line 194
    move-object v8, v3

    .line 195
    move-object/from16 v3, v18

    .line 196
    .line 197
    :cond_8
    :goto_4
    iput-object v8, v0, Landroidx/compose/foundation/pager/f;->x:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v3, v0, Landroidx/compose/foundation/pager/f;->v:Ljava/lang/Object;

    .line 200
    .line 201
    iput v12, v0, Landroidx/compose/foundation/pager/f;->w:I

    .line 202
    .line 203
    invoke-virtual {v8, v3, v0}, Landroidx/compose/ui/input/pointer/l0;->a(Landroidx/compose/ui/input/pointer/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-ne v9, v2, :cond_9

    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_9
    :goto_5
    check-cast v9, Landroidx/compose/ui/input/pointer/m;

    .line 211
    .line 212
    iget-object v10, v9, Landroidx/compose/ui/input/pointer/m;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Landroidx/compose/ui/input/pointer/v;

    .line 219
    .line 220
    iget v10, v10, Landroidx/compose/ui/input/pointer/v;->i:I

    .line 221
    .line 222
    if-ne v10, v11, :cond_8

    .line 223
    .line 224
    iget v9, v9, Landroidx/compose/ui/input/pointer/m;->f:I

    .line 225
    .line 226
    if-ne v9, v5, :cond_a

    .line 227
    .line 228
    iget-object v9, v0, Landroidx/compose/foundation/pager/f;->y:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v9, Lkotlinx/coroutines/b0;

    .line 231
    .line 232
    new-instance v10, Landroidx/compose/material3/internal/u;

    .line 233
    .line 234
    invoke-direct {v10, v1, v6, v12}, Landroidx/compose/material3/internal/u;-><init>(Landroidx/compose/material3/e6;Lkotlin/coroutines/e;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v9, v6, v6, v10, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    const/4 v10, 0x5

    .line 242
    if-ne v9, v10, :cond_8

    .line 243
    .line 244
    invoke-virtual {v1}, Landroidx/compose/material3/e6;->a()V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :pswitch_1
    check-cast v9, Landroidx/compose/foundation/text/x1;

    .line 249
    .line 250
    iget-object v1, v0, Landroidx/compose/foundation/pager/f;->v:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Landroidx/compose/foundation/text/input/internal/w;

    .line 253
    .line 254
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 255
    .line 256
    iget v3, v0, Landroidx/compose/foundation/pager/f;->w:I

    .line 257
    .line 258
    if-eqz v3, :cond_e

    .line 259
    .line 260
    if-eq v3, v12, :cond_d

    .line 261
    .line 262
    if-eq v3, v11, :cond_c

    .line 263
    .line 264
    if-eq v3, v4, :cond_c

    .line 265
    .line 266
    if-ne v3, v5, :cond_b

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_c
    :goto_6
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v16, v8

    .line 279
    .line 280
    goto/16 :goto_c

    .line 281
    .line 282
    :cond_d
    iget-object v3, v0, Landroidx/compose/foundation/pager/f;->x:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Landroidx/compose/ui/input/pointer/l0;

    .line 285
    .line 286
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v10, p1

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_e
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v0, Landroidx/compose/foundation/pager/f;->x:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Landroidx/compose/ui/input/pointer/l0;

    .line 298
    .line 299
    iput-object v3, v0, Landroidx/compose/foundation/pager/f;->x:Ljava/lang/Object;

    .line 300
    .line 301
    iput v12, v0, Landroidx/compose/foundation/pager/f;->w:I

    .line 302
    .line 303
    invoke-static {v3, v0}, Lcom/criteo/publisher/util/o;->e(Landroidx/compose/ui/input/pointer/l0;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    if-ne v10, v2, :cond_f

    .line 308
    .line 309
    goto/16 :goto_b

    .line 310
    .line 311
    :cond_f
    :goto_7
    check-cast v10, Landroidx/compose/ui/input/pointer/m;

    .line 312
    .line 313
    iget-object v13, v1, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v13, Landroidx/compose/ui/platform/s2;

    .line 316
    .line 317
    iget-object v14, v1, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v14, Landroidx/compose/ui/input/pointer/v;

    .line 320
    .line 321
    iget-object v15, v10, Landroidx/compose/ui/input/pointer/m;->a:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    check-cast v15, Landroidx/compose/ui/input/pointer/v;

    .line 328
    .line 329
    move-object/from16 v16, v8

    .line 330
    .line 331
    if-eqz v14, :cond_10

    .line 332
    .line 333
    iget-wide v7, v15, Landroidx/compose/ui/input/pointer/v;->b:J

    .line 334
    .line 335
    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/v;->b:J

    .line 336
    .line 337
    sub-long/2addr v7, v4

    .line 338
    invoke-interface {v13}, Landroidx/compose/ui/platform/s2;->d()J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    cmp-long v4, v7, v4

    .line 343
    .line 344
    if-gez v4, :cond_10

    .line 345
    .line 346
    iget v4, v14, Landroidx/compose/ui/input/pointer/v;->i:I

    .line 347
    .line 348
    invoke-static {v13, v4}, Landroidx/compose/foundation/gestures/f0;->g(Landroidx/compose/ui/platform/s2;I)F

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    iget-wide v7, v14, Landroidx/compose/ui/input/pointer/v;->c:J

    .line 353
    .line 354
    iget-wide v13, v15, Landroidx/compose/ui/input/pointer/v;->c:J

    .line 355
    .line 356
    invoke-static {v7, v8, v13, v14}, Landroidx/compose/ui/geometry/b;->e(JJ)J

    .line 357
    .line 358
    .line 359
    move-result-wide v7

    .line 360
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/b;->c(J)F

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    cmpg-float v4, v5, v4

    .line 365
    .line 366
    if-gez v4, :cond_10

    .line 367
    .line 368
    iget v4, v1, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 369
    .line 370
    add-int/2addr v4, v12

    .line 371
    iput v4, v1, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_10
    iput v12, v1, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 375
    .line 376
    :goto_8
    iput-object v15, v1, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v10}, Lcom/google/android/play/core/appupdate/c;->z(Landroidx/compose/ui/input/pointer/m;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_13

    .line 383
    .line 384
    iget v5, v10, Landroidx/compose/ui/input/pointer/m;->d:I

    .line 385
    .line 386
    and-int/lit8 v5, v5, 0x21

    .line 387
    .line 388
    if-eqz v5, :cond_13

    .line 389
    .line 390
    iget-object v5, v10, Landroidx/compose/ui/input/pointer/m;->a:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    const/4 v8, 0x0

    .line 397
    :goto_9
    if-ge v8, v7, :cond_12

    .line 398
    .line 399
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    check-cast v13, Landroidx/compose/ui/input/pointer/v;

    .line 404
    .line 405
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/v;->b()Z

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    if-eqz v13, :cond_11

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_12
    iget-object v4, v0, Landroidx/compose/foundation/pager/f;->y:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v4, Landroidx/compose/foundation/text/selection/m;

    .line 418
    .line 419
    iput-object v6, v0, Landroidx/compose/foundation/pager/f;->x:Ljava/lang/Object;

    .line 420
    .line 421
    iput v11, v0, Landroidx/compose/foundation/pager/f;->w:I

    .line 422
    .line 423
    invoke-static {v3, v4, v1, v10, v0}, Lcom/criteo/publisher/util/o;->C(Landroidx/compose/ui/input/pointer/l0;Landroidx/compose/foundation/text/selection/m;Landroidx/compose/foundation/text/input/internal/w;Landroidx/compose/ui/input/pointer/m;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-ne v1, v2, :cond_15

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_13
    :goto_a
    if-nez v4, :cond_15

    .line 431
    .line 432
    iget v1, v1, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 433
    .line 434
    if-ne v1, v12, :cond_14

    .line 435
    .line 436
    iput-object v6, v0, Landroidx/compose/foundation/pager/f;->x:Ljava/lang/Object;

    .line 437
    .line 438
    const/4 v1, 0x3

    .line 439
    iput v1, v0, Landroidx/compose/foundation/pager/f;->w:I

    .line 440
    .line 441
    invoke-static {v3, v9, v10, v0}, Lcom/criteo/publisher/util/o;->M(Landroidx/compose/ui/input/pointer/l0;Landroidx/compose/foundation/text/x1;Landroidx/compose/ui/input/pointer/m;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-ne v1, v2, :cond_15

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_14
    iput-object v6, v0, Landroidx/compose/foundation/pager/f;->x:Ljava/lang/Object;

    .line 449
    .line 450
    const/4 v4, 0x4

    .line 451
    iput v4, v0, Landroidx/compose/foundation/pager/f;->w:I

    .line 452
    .line 453
    invoke-static {v3, v9, v10, v1, v0}, Lcom/criteo/publisher/util/o;->f(Landroidx/compose/ui/input/pointer/l0;Landroidx/compose/foundation/text/x1;Landroidx/compose/ui/input/pointer/m;ILkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-ne v1, v2, :cond_15

    .line 458
    .line 459
    :goto_b
    move-object v8, v2

    .line 460
    goto :goto_d

    .line 461
    :cond_15
    :goto_c
    move-object/from16 v8, v16

    .line 462
    .line 463
    :goto_d
    return-object v8

    .line 464
    :pswitch_2
    move-object/from16 v16, v8

    .line 465
    .line 466
    check-cast v9, Landroidx/compose/foundation/text/l;

    .line 467
    .line 468
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 469
    .line 470
    iget v4, v0, Landroidx/compose/foundation/pager/f;->w:I

    .line 471
    .line 472
    if-eqz v4, :cond_18

    .line 473
    .line 474
    if-eq v4, v12, :cond_17

    .line 475
    .line 476
    if-ne v4, v11, :cond_16

    .line 477
    .line 478
    iget-object v2, v0, Landroidx/compose/foundation/pager/f;->v:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, Landroidx/compose/ui/input/pointer/v;

    .line 481
    .line 482
    iget-object v3, v0, Landroidx/compose/foundation/pager/f;->x:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, Landroidx/compose/ui/input/pointer/l0;

    .line 485
    .line 486
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v4, p1

    .line 490
    .line 491
    goto/16 :goto_13

    .line 492
    .line 493
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 494
    .line 495
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v1

    .line 499
    :cond_17
    iget-object v4, v0, Landroidx/compose/foundation/pager/f;->x:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v4, Landroidx/compose/ui/input/pointer/l0;

    .line 502
    .line 503
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v5, p1

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_18
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget-object v4, v0, Landroidx/compose/foundation/pager/f;->x:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v4, Landroidx/compose/ui/input/pointer/l0;

    .line 515
    .line 516
    iput-object v4, v0, Landroidx/compose/foundation/pager/f;->x:Ljava/lang/Object;

    .line 517
    .line 518
    iput v12, v0, Landroidx/compose/foundation/pager/f;->w:I

    .line 519
    .line 520
    invoke-static {v4, v0, v11}, Landroidx/compose/foundation/gestures/h3;->c(Landroidx/compose/ui/input/pointer/l0;Lkotlin/coroutines/jvm/internal/h;I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    if-ne v5, v1, :cond_19

    .line 525
    .line 526
    goto :goto_12

    .line 527
    :cond_19
    :goto_e
    check-cast v5, Landroidx/compose/ui/input/pointer/v;

    .line 528
    .line 529
    iget-object v6, v0, Landroidx/compose/foundation/pager/f;->y:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v6, Landroidx/appcompat/app/q0;

    .line 532
    .line 533
    iget-wide v7, v5, Landroidx/compose/ui/input/pointer/v;->c:J

    .line 534
    .line 535
    iget-object v7, v6, Landroidx/appcompat/app/q0;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v7, Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 538
    .line 539
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/z;->q()Landroidx/compose/ui/layout/y;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    if-eqz v8, :cond_1a

    .line 544
    .line 545
    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/y;->h(J)J

    .line 546
    .line 547
    .line 548
    move-result-wide v2

    .line 549
    goto :goto_f

    .line 550
    :cond_1a
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    :goto_f
    iget-object v8, v7, Landroidx/compose/foundation/text/input/internal/selection/z;->o:Landroidx/compose/runtime/c1;

    .line 556
    .line 557
    new-instance v10, Landroidx/compose/ui/geometry/b;

    .line 558
    .line 559
    invoke-direct {v10, v2, v3}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v8, v10}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iget-boolean v2, v6, Landroidx/appcompat/app/q0;->b:Z

    .line 566
    .line 567
    if-eqz v2, :cond_1b

    .line 568
    .line 569
    sget-object v3, Landroidx/compose/foundation/text/b1;->b:Landroidx/compose/foundation/text/b1;

    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_1b
    sget-object v3, Landroidx/compose/foundation/text/b1;->c:Landroidx/compose/foundation/text/b1;

    .line 573
    .line 574
    :goto_10
    invoke-virtual {v7, v2}, Landroidx/compose/foundation/text/input/internal/selection/z;->o(Z)J

    .line 575
    .line 576
    .line 577
    move-result-wide v12

    .line 578
    invoke-static {v12, v13}, Landroidx/compose/foundation/text/selection/k0;->a(J)J

    .line 579
    .line 580
    .line 581
    move-result-wide v12

    .line 582
    invoke-virtual {v7, v3, v12, v13}, Landroidx/compose/foundation/text/input/internal/selection/z;->z(Landroidx/compose/foundation/text/b1;J)V

    .line 583
    .line 584
    .line 585
    move-object v3, v4

    .line 586
    move-object v2, v5

    .line 587
    :goto_11
    iput-object v3, v0, Landroidx/compose/foundation/pager/f;->x:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v2, v0, Landroidx/compose/foundation/pager/f;->v:Ljava/lang/Object;

    .line 590
    .line 591
    iput v11, v0, Landroidx/compose/foundation/pager/f;->w:I

    .line 592
    .line 593
    sget-object v4, Landroidx/compose/ui/input/pointer/n;->b:Landroidx/compose/ui/input/pointer/n;

    .line 594
    .line 595
    invoke-virtual {v3, v4, v0}, Landroidx/compose/ui/input/pointer/l0;->a(Landroidx/compose/ui/input/pointer/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    if-ne v4, v1, :cond_1c

    .line 600
    .line 601
    :goto_12
    move-object v8, v1

    .line 602
    goto :goto_15

    .line 603
    :cond_1c
    :goto_13
    check-cast v4, Landroidx/compose/ui/input/pointer/m;

    .line 604
    .line 605
    iget-object v4, v4, Landroidx/compose/ui/input/pointer/m;->a:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    const/4 v6, 0x0

    .line 612
    :goto_14
    if-ge v6, v5, :cond_1e

    .line 613
    .line 614
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    check-cast v7, Landroidx/compose/ui/input/pointer/v;

    .line 619
    .line 620
    iget-wide v12, v7, Landroidx/compose/ui/input/pointer/v;->a:J

    .line 621
    .line 622
    iget-wide v14, v2, Landroidx/compose/ui/input/pointer/v;->a:J

    .line 623
    .line 624
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/u;->e(JJ)Z

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    if-eqz v8, :cond_1d

    .line 629
    .line 630
    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/v;->d:Z

    .line 631
    .line 632
    if-eqz v7, :cond_1d

    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 636
    .line 637
    goto :goto_14

    .line 638
    :cond_1e
    invoke-virtual {v9}, Landroidx/compose/foundation/text/l;->invoke()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-object/from16 v8, v16

    .line 642
    .line 643
    :goto_15
    return-object v8

    .line 644
    :pswitch_3
    move-object/from16 v16, v8

    .line 645
    .line 646
    check-cast v9, Landroidx/compose/foundation/text/handwriting/c;

    .line 647
    .line 648
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 649
    .line 650
    iget v2, v0, Landroidx/compose/foundation/pager/f;->w:I

    .line 651
    .line 652
    if-eqz v2, :cond_22

    .line 653
    .line 654
    if-eq v2, v12, :cond_21

    .line 655
    .line 656
    if-eq v2, v11, :cond_20

    .line 657
    .line 658
    const/4 v3, 0x3

    .line 659
    if-ne v2, v3, :cond_1f

    .line 660
    .line 661
    iget-object v2, v0, Landroidx/compose/foundation/pager/f;->v:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, Landroidx/compose/ui/input/pointer/v;

    .line 664
    .line 665
    iget-object v3, v0, Landroidx/compose/foundation/pager/f;->x:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v3, Landroidx/compose/ui/input/pointer/l0;

    .line 668
    .line 669
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v4, p1

    .line 673
    .line 674
    move-object v15, v6

    .line 675
    const/4 v5, 0x3

    .line 676
    goto/16 :goto_2c

    .line 677
    .line 678
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 679
    .line 680
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v1

    .line 684
    :cond_20
    iget-object v2, v0, Landroidx/compose/foundation/pager/f;->y:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, Landroidx/compose/ui/input/pointer/n;

    .line 687
    .line 688
    iget-object v3, v0, Landroidx/compose/foundation/pager/f;->v:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v3, Landroidx/compose/ui/input/pointer/v;

    .line 691
    .line 692
    iget-object v4, v0, Landroidx/compose/foundation/pager/f;->x:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v4, Landroidx/compose/ui/input/pointer/l0;

    .line 695
    .line 696
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v5, p1

    .line 700
    .line 701
    goto/16 :goto_1c

    .line 702
    .line 703
    :cond_21
    iget-object v2, v0, Landroidx/compose/foundation/pager/f;->x:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, Landroidx/compose/ui/input/pointer/l0;

    .line 706
    .line 707
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v3, p1

    .line 711
    .line 712
    goto :goto_16

    .line 713
    :cond_22
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    iget-object v2, v0, Landroidx/compose/foundation/pager/f;->x:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, Landroidx/compose/ui/input/pointer/l0;

    .line 719
    .line 720
    sget-object v3, Landroidx/compose/ui/input/pointer/n;->a:Landroidx/compose/ui/input/pointer/n;

    .line 721
    .line 722
    iput-object v2, v0, Landroidx/compose/foundation/pager/f;->x:Ljava/lang/Object;

    .line 723
    .line 724
    iput v12, v0, Landroidx/compose/foundation/pager/f;->w:I

    .line 725
    .line 726
    invoke-static {v2, v12, v3, v0}, Landroidx/compose/foundation/gestures/h3;->b(Landroidx/compose/ui/input/pointer/l0;ZLandroidx/compose/ui/input/pointer/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    if-ne v3, v1, :cond_23

    .line 731
    .line 732
    goto/16 :goto_2b

    .line 733
    .line 734
    :cond_23
    :goto_16
    check-cast v3, Landroidx/compose/ui/input/pointer/v;

    .line 735
    .line 736
    iget v4, v3, Landroidx/compose/ui/input/pointer/v;->i:I

    .line 737
    .line 738
    iget-wide v7, v3, Landroidx/compose/ui/input/pointer/v;->c:J

    .line 739
    .line 740
    const/4 v5, 0x3

    .line 741
    if-ne v4, v5, :cond_24

    .line 742
    .line 743
    goto :goto_17

    .line 744
    :cond_24
    const/4 v5, 0x4

    .line 745
    if-ne v4, v5, :cond_49

    .line 746
    .line 747
    :goto_17
    const/16 v4, 0x20

    .line 748
    .line 749
    shr-long v13, v7, v4

    .line 750
    .line 751
    long-to-int v5, v13

    .line 752
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 753
    .line 754
    .line 755
    move-result v10

    .line 756
    const/4 v13, 0x0

    .line 757
    cmpl-float v10, v10, v13

    .line 758
    .line 759
    if-ltz v10, :cond_25

    .line 760
    .line 761
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    iget-object v10, v2, Landroidx/compose/ui/input/pointer/l0;->f:Landroidx/compose/ui/input/pointer/m0;

    .line 766
    .line 767
    iget-wide v14, v10, Landroidx/compose/ui/input/pointer/m0;->y:J

    .line 768
    .line 769
    shr-long/2addr v14, v4

    .line 770
    long-to-int v4, v14

    .line 771
    int-to-float v4, v4

    .line 772
    cmpg-float v4, v5, v4

    .line 773
    .line 774
    if-gez v4, :cond_25

    .line 775
    .line 776
    const-wide v4, 0xffffffffL

    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    and-long/2addr v7, v4

    .line 782
    long-to-int v7, v7

    .line 783
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 784
    .line 785
    .line 786
    move-result v8

    .line 787
    cmpl-float v8, v8, v13

    .line 788
    .line 789
    if-ltz v8, :cond_25

    .line 790
    .line 791
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    iget-object v8, v2, Landroidx/compose/ui/input/pointer/l0;->f:Landroidx/compose/ui/input/pointer/m0;

    .line 796
    .line 797
    iget-wide v13, v8, Landroidx/compose/ui/input/pointer/m0;->y:J

    .line 798
    .line 799
    and-long/2addr v4, v13

    .line 800
    long-to-int v4, v4

    .line 801
    int-to-float v4, v4

    .line 802
    cmpg-float v4, v7, v4

    .line 803
    .line 804
    if-gez v4, :cond_25

    .line 805
    .line 806
    move v4, v12

    .line 807
    goto :goto_18

    .line 808
    :cond_25
    const/4 v4, 0x0

    .line 809
    :goto_18
    iget-boolean v5, v9, Landroidx/compose/foundation/text/handwriting/c;->r:Z

    .line 810
    .line 811
    if-nez v5, :cond_27

    .line 812
    .line 813
    if-eqz v4, :cond_26

    .line 814
    .line 815
    goto :goto_19

    .line 816
    :cond_26
    sget-object v4, Landroidx/compose/ui/input/pointer/n;->b:Landroidx/compose/ui/input/pointer/n;

    .line 817
    .line 818
    goto :goto_1a

    .line 819
    :cond_27
    :goto_19
    sget-object v4, Landroidx/compose/ui/input/pointer/n;->a:Landroidx/compose/ui/input/pointer/n;

    .line 820
    .line 821
    :goto_1a
    move-object/from16 v18, v4

    .line 822
    .line 823
    move-object v4, v2

    .line 824
    move-object/from16 v2, v18

    .line 825
    .line 826
    :goto_1b
    iput-object v4, v0, Landroidx/compose/foundation/pager/f;->x:Ljava/lang/Object;

    .line 827
    .line 828
    iput-object v3, v0, Landroidx/compose/foundation/pager/f;->v:Ljava/lang/Object;

    .line 829
    .line 830
    iput-object v2, v0, Landroidx/compose/foundation/pager/f;->y:Ljava/lang/Object;

    .line 831
    .line 832
    iput v11, v0, Landroidx/compose/foundation/pager/f;->w:I

    .line 833
    .line 834
    invoke-virtual {v4, v2, v0}, Landroidx/compose/ui/input/pointer/l0;->a(Landroidx/compose/ui/input/pointer/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    if-ne v5, v1, :cond_28

    .line 839
    .line 840
    goto/16 :goto_2b

    .line 841
    .line 842
    :cond_28
    :goto_1c
    check-cast v5, Landroidx/compose/ui/input/pointer/m;

    .line 843
    .line 844
    iget-object v7, v5, Landroidx/compose/ui/input/pointer/m;->a:Ljava/lang/Object;

    .line 845
    .line 846
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 847
    .line 848
    .line 849
    move-result v8

    .line 850
    const/4 v10, 0x0

    .line 851
    :goto_1d
    if-ge v10, v8, :cond_2a

    .line 852
    .line 853
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v13

    .line 857
    move-object v14, v13

    .line 858
    check-cast v14, Landroidx/compose/ui/input/pointer/v;

    .line 859
    .line 860
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/v;->b()Z

    .line 861
    .line 862
    .line 863
    move-result v15

    .line 864
    move-object/from16 v17, v7

    .line 865
    .line 866
    if-nez v15, :cond_29

    .line 867
    .line 868
    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/v;->a:J

    .line 869
    .line 870
    move-object/from16 p1, v13

    .line 871
    .line 872
    iget-wide v12, v3, Landroidx/compose/ui/input/pointer/v;->a:J

    .line 873
    .line 874
    invoke-static {v6, v7, v12, v13}, Landroidx/compose/ui/input/pointer/u;->e(JJ)Z

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    if-eqz v6, :cond_29

    .line 879
    .line 880
    iget-boolean v6, v14, Landroidx/compose/ui/input/pointer/v;->d:Z

    .line 881
    .line 882
    if-eqz v6, :cond_29

    .line 883
    .line 884
    move-object/from16 v13, p1

    .line 885
    .line 886
    goto :goto_1e

    .line 887
    :cond_29
    add-int/lit8 v10, v10, 0x1

    .line 888
    .line 889
    move-object/from16 v7, v17

    .line 890
    .line 891
    const/4 v6, 0x0

    .line 892
    const/4 v12, 0x1

    .line 893
    goto :goto_1d

    .line 894
    :cond_2a
    const/4 v13, 0x0

    .line 895
    :goto_1e
    check-cast v13, Landroidx/compose/ui/input/pointer/v;

    .line 896
    .line 897
    if-nez v13, :cond_2b

    .line 898
    .line 899
    goto :goto_1f

    .line 900
    :cond_2b
    iget-wide v6, v13, Landroidx/compose/ui/input/pointer/v;->b:J

    .line 901
    .line 902
    iget-wide v11, v3, Landroidx/compose/ui/input/pointer/v;->b:J

    .line 903
    .line 904
    sub-long/2addr v6, v11

    .line 905
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/l0;->e()Landroidx/compose/ui/platform/s2;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    invoke-interface {v10}, Landroidx/compose/ui/platform/s2;->e()J

    .line 910
    .line 911
    .line 912
    move-result-wide v10

    .line 913
    cmp-long v6, v6, v10

    .line 914
    .line 915
    if-ltz v6, :cond_2c

    .line 916
    .line 917
    goto :goto_1f

    .line 918
    :cond_2c
    iget v5, v5, Landroidx/compose/ui/input/pointer/m;->c:I

    .line 919
    .line 920
    const/4 v8, 0x2

    .line 921
    if-ne v5, v8, :cond_2d

    .line 922
    .line 923
    :goto_1f
    const/4 v13, 0x0

    .line 924
    goto :goto_20

    .line 925
    :cond_2d
    iget-wide v5, v13, Landroidx/compose/ui/input/pointer/v;->c:J

    .line 926
    .line 927
    iget-wide v10, v3, Landroidx/compose/ui/input/pointer/v;->c:J

    .line 928
    .line 929
    invoke-static {v5, v6, v10, v11}, Landroidx/compose/ui/geometry/b;->e(JJ)J

    .line 930
    .line 931
    .line 932
    move-result-wide v5

    .line 933
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/b;->c(J)F

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/l0;->e()Landroidx/compose/ui/platform/s2;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    invoke-interface {v6}, Landroidx/compose/ui/platform/s2;->a()F

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    cmpl-float v5, v5, v6

    .line 946
    .line 947
    if-lez v5, :cond_48

    .line 948
    .line 949
    :goto_20
    if-nez v13, :cond_2e

    .line 950
    .line 951
    goto/16 :goto_2f

    .line 952
    .line 953
    :cond_2e
    iget-boolean v2, v9, Landroidx/compose/foundation/text/handwriting/c;->r:Z

    .line 954
    .line 955
    if-nez v2, :cond_43

    .line 956
    .line 957
    iget-object v2, v9, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 958
    .line 959
    const/4 v5, 0x0

    .line 960
    :goto_21
    const/16 v6, 0x10

    .line 961
    .line 962
    if-eqz v2, :cond_36

    .line 963
    .line 964
    instance-of v7, v2, Landroidx/compose/ui/focus/c0;

    .line 965
    .line 966
    if-eqz v7, :cond_2f

    .line 967
    .line 968
    check-cast v2, Landroidx/compose/ui/focus/c0;

    .line 969
    .line 970
    invoke-static {v2}, Landroidx/compose/ui/focus/c0;->e1(Landroidx/compose/ui/focus/c0;)Z

    .line 971
    .line 972
    .line 973
    goto/16 :goto_29

    .line 974
    .line 975
    :cond_2f
    iget v7, v2, Landroidx/compose/ui/r;->c:I

    .line 976
    .line 977
    and-int/lit16 v7, v7, 0x400

    .line 978
    .line 979
    if-eqz v7, :cond_35

    .line 980
    .line 981
    instance-of v7, v2, Landroidx/compose/ui/node/k;

    .line 982
    .line 983
    if-eqz v7, :cond_35

    .line 984
    .line 985
    move-object v7, v2

    .line 986
    check-cast v7, Landroidx/compose/ui/node/k;

    .line 987
    .line 988
    iget-object v7, v7, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 989
    .line 990
    const/4 v8, 0x0

    .line 991
    :goto_22
    if-eqz v7, :cond_34

    .line 992
    .line 993
    iget v10, v7, Landroidx/compose/ui/r;->c:I

    .line 994
    .line 995
    and-int/lit16 v10, v10, 0x400

    .line 996
    .line 997
    if-eqz v10, :cond_33

    .line 998
    .line 999
    add-int/lit8 v8, v8, 0x1

    .line 1000
    .line 1001
    const/4 v10, 0x1

    .line 1002
    if-ne v8, v10, :cond_30

    .line 1003
    .line 1004
    move-object v2, v7

    .line 1005
    goto :goto_23

    .line 1006
    :cond_30
    if-nez v5, :cond_31

    .line 1007
    .line 1008
    new-instance v5, Landroidx/compose/runtime/collection/b;

    .line 1009
    .line 1010
    new-array v10, v6, [Landroidx/compose/ui/r;

    .line 1011
    .line 1012
    const/4 v11, 0x0

    .line 1013
    invoke-direct {v5, v10, v11}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 1014
    .line 1015
    .line 1016
    :cond_31
    if-eqz v2, :cond_32

    .line 1017
    .line 1018
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    const/4 v2, 0x0

    .line 1022
    :cond_32
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_33
    :goto_23
    iget-object v7, v7, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 1026
    .line 1027
    goto :goto_22

    .line 1028
    :cond_34
    const/4 v10, 0x1

    .line 1029
    if-ne v8, v10, :cond_35

    .line 1030
    .line 1031
    goto :goto_21

    .line 1032
    :cond_35
    invoke-static {v5}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    goto :goto_21

    .line 1037
    :cond_36
    iget-object v2, v9, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 1038
    .line 1039
    iget-boolean v2, v2, Landroidx/compose/ui/r;->n:Z

    .line 1040
    .line 1041
    if-nez v2, :cond_37

    .line 1042
    .line 1043
    const-string v2, "visitChildren called on an unattached node"

    .line 1044
    .line 1045
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_37
    new-instance v2, Landroidx/compose/runtime/collection/b;

    .line 1049
    .line 1050
    new-array v5, v6, [Landroidx/compose/ui/r;

    .line 1051
    .line 1052
    const/4 v11, 0x0

    .line 1053
    invoke-direct {v2, v5, v11}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v5, v9, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 1057
    .line 1058
    iget-object v7, v5, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 1059
    .line 1060
    if-nez v7, :cond_38

    .line 1061
    .line 1062
    invoke-static {v2, v5}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/r;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_24

    .line 1066
    :cond_38
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_39
    :goto_24
    iget v5, v2, Landroidx/compose/runtime/collection/b;->c:I

    .line 1070
    .line 1071
    if-eqz v5, :cond_43

    .line 1072
    .line 1073
    add-int/lit8 v5, v5, -0x1

    .line 1074
    .line 1075
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    check-cast v5, Landroidx/compose/ui/r;

    .line 1080
    .line 1081
    iget v7, v5, Landroidx/compose/ui/r;->d:I

    .line 1082
    .line 1083
    and-int/lit16 v7, v7, 0x400

    .line 1084
    .line 1085
    if-nez v7, :cond_3a

    .line 1086
    .line 1087
    invoke-static {v2, v5}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/r;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_24

    .line 1091
    :cond_3a
    :goto_25
    if-eqz v5, :cond_39

    .line 1092
    .line 1093
    iget v7, v5, Landroidx/compose/ui/r;->c:I

    .line 1094
    .line 1095
    and-int/lit16 v7, v7, 0x400

    .line 1096
    .line 1097
    if-eqz v7, :cond_42

    .line 1098
    .line 1099
    const/4 v7, 0x0

    .line 1100
    :goto_26
    if-eqz v5, :cond_39

    .line 1101
    .line 1102
    instance-of v8, v5, Landroidx/compose/ui/focus/c0;

    .line 1103
    .line 1104
    if-eqz v8, :cond_3b

    .line 1105
    .line 1106
    check-cast v5, Landroidx/compose/ui/focus/c0;

    .line 1107
    .line 1108
    invoke-static {v5}, Landroidx/compose/ui/focus/c0;->e1(Landroidx/compose/ui/focus/c0;)Z

    .line 1109
    .line 1110
    .line 1111
    goto :goto_29

    .line 1112
    :cond_3b
    iget v8, v5, Landroidx/compose/ui/r;->c:I

    .line 1113
    .line 1114
    and-int/lit16 v8, v8, 0x400

    .line 1115
    .line 1116
    if-eqz v8, :cond_41

    .line 1117
    .line 1118
    instance-of v8, v5, Landroidx/compose/ui/node/k;

    .line 1119
    .line 1120
    if-eqz v8, :cond_41

    .line 1121
    .line 1122
    move-object v8, v5

    .line 1123
    check-cast v8, Landroidx/compose/ui/node/k;

    .line 1124
    .line 1125
    iget-object v8, v8, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 1126
    .line 1127
    const/4 v10, 0x0

    .line 1128
    :goto_27
    if-eqz v8, :cond_40

    .line 1129
    .line 1130
    iget v11, v8, Landroidx/compose/ui/r;->c:I

    .line 1131
    .line 1132
    and-int/lit16 v11, v11, 0x400

    .line 1133
    .line 1134
    if-eqz v11, :cond_3f

    .line 1135
    .line 1136
    add-int/lit8 v10, v10, 0x1

    .line 1137
    .line 1138
    const/4 v11, 0x1

    .line 1139
    if-ne v10, v11, :cond_3c

    .line 1140
    .line 1141
    move-object v5, v8

    .line 1142
    goto :goto_28

    .line 1143
    :cond_3c
    if-nez v7, :cond_3d

    .line 1144
    .line 1145
    new-instance v7, Landroidx/compose/runtime/collection/b;

    .line 1146
    .line 1147
    new-array v11, v6, [Landroidx/compose/ui/r;

    .line 1148
    .line 1149
    const/4 v12, 0x0

    .line 1150
    invoke-direct {v7, v11, v12}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 1151
    .line 1152
    .line 1153
    :cond_3d
    if-eqz v5, :cond_3e

    .line 1154
    .line 1155
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    const/4 v5, 0x0

    .line 1159
    :cond_3e
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    :cond_3f
    :goto_28
    iget-object v8, v8, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 1163
    .line 1164
    goto :goto_27

    .line 1165
    :cond_40
    const/4 v11, 0x1

    .line 1166
    if-ne v10, v11, :cond_41

    .line 1167
    .line 1168
    goto :goto_26

    .line 1169
    :cond_41
    invoke-static {v7}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    goto :goto_26

    .line 1174
    :cond_42
    iget-object v5, v5, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 1175
    .line 1176
    goto :goto_25

    .line 1177
    :cond_43
    :goto_29
    iget-object v2, v9, Landroidx/compose/foundation/text/handwriting/c;->q:Lkotlin/jvm/functions/a;

    .line 1178
    .line 1179
    invoke-interface {v2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/v;->a()V

    .line 1183
    .line 1184
    .line 1185
    move-object v2, v3

    .line 1186
    move-object v3, v4

    .line 1187
    :goto_2a
    sget-object v4, Landroidx/compose/ui/input/pointer/n;->a:Landroidx/compose/ui/input/pointer/n;

    .line 1188
    .line 1189
    iput-object v3, v0, Landroidx/compose/foundation/pager/f;->x:Ljava/lang/Object;

    .line 1190
    .line 1191
    iput-object v2, v0, Landroidx/compose/foundation/pager/f;->v:Ljava/lang/Object;

    .line 1192
    .line 1193
    const/4 v15, 0x0

    .line 1194
    iput-object v15, v0, Landroidx/compose/foundation/pager/f;->y:Ljava/lang/Object;

    .line 1195
    .line 1196
    const/4 v5, 0x3

    .line 1197
    iput v5, v0, Landroidx/compose/foundation/pager/f;->w:I

    .line 1198
    .line 1199
    invoke-virtual {v3, v4, v0}, Landroidx/compose/ui/input/pointer/l0;->a(Landroidx/compose/ui/input/pointer/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    if-ne v4, v1, :cond_44

    .line 1204
    .line 1205
    :goto_2b
    move-object v8, v1

    .line 1206
    goto :goto_30

    .line 1207
    :cond_44
    :goto_2c
    check-cast v4, Landroidx/compose/ui/input/pointer/m;

    .line 1208
    .line 1209
    iget-object v4, v4, Landroidx/compose/ui/input/pointer/m;->a:Ljava/lang/Object;

    .line 1210
    .line 1211
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1212
    .line 1213
    .line 1214
    move-result v6

    .line 1215
    const/4 v7, 0x0

    .line 1216
    :goto_2d
    if-ge v7, v6, :cond_46

    .line 1217
    .line 1218
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v8

    .line 1222
    move-object v9, v8

    .line 1223
    check-cast v9, Landroidx/compose/ui/input/pointer/v;

    .line 1224
    .line 1225
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/v;->b()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v10

    .line 1229
    if-nez v10, :cond_45

    .line 1230
    .line 1231
    iget-wide v10, v9, Landroidx/compose/ui/input/pointer/v;->a:J

    .line 1232
    .line 1233
    iget-wide v12, v2, Landroidx/compose/ui/input/pointer/v;->a:J

    .line 1234
    .line 1235
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/input/pointer/u;->e(JJ)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v10

    .line 1239
    if-eqz v10, :cond_45

    .line 1240
    .line 1241
    iget-boolean v9, v9, Landroidx/compose/ui/input/pointer/v;->d:Z

    .line 1242
    .line 1243
    if-eqz v9, :cond_45

    .line 1244
    .line 1245
    goto :goto_2e

    .line 1246
    :cond_45
    add-int/lit8 v7, v7, 0x1

    .line 1247
    .line 1248
    goto :goto_2d

    .line 1249
    :cond_46
    move-object v8, v15

    .line 1250
    :goto_2e
    check-cast v8, Landroidx/compose/ui/input/pointer/v;

    .line 1251
    .line 1252
    if-nez v8, :cond_47

    .line 1253
    .line 1254
    goto :goto_2f

    .line 1255
    :cond_47
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/v;->a()V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_2a

    .line 1259
    :cond_48
    const/4 v15, 0x0

    .line 1260
    move-object v6, v15

    .line 1261
    const/4 v11, 0x2

    .line 1262
    const/4 v12, 0x1

    .line 1263
    goto/16 :goto_1b

    .line 1264
    .line 1265
    :cond_49
    :goto_2f
    move-object/from16 v8, v16

    .line 1266
    .line 1267
    :goto_30
    return-object v8

    .line 1268
    :pswitch_4
    move-object v15, v6

    .line 1269
    move-object/from16 v16, v8

    .line 1270
    .line 1271
    check-cast v9, Landroidx/compose/foundation/pager/c;

    .line 1272
    .line 1273
    iget-object v1, v9, Landroidx/compose/foundation/pager/f0;->c:Landroidx/compose/runtime/c1;

    .line 1274
    .line 1275
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 1276
    .line 1277
    iget v5, v0, Landroidx/compose/foundation/pager/f;->w:I

    .line 1278
    .line 1279
    if-eqz v5, :cond_4c

    .line 1280
    .line 1281
    const/4 v11, 0x1

    .line 1282
    if-eq v5, v11, :cond_4b

    .line 1283
    .line 1284
    const/4 v8, 0x2

    .line 1285
    if-ne v5, v8, :cond_4a

    .line 1286
    .line 1287
    iget-object v2, v0, Landroidx/compose/foundation/pager/f;->y:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v2, Landroidx/compose/ui/input/pointer/v;

    .line 1290
    .line 1291
    iget-object v3, v0, Landroidx/compose/foundation/pager/f;->v:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v3, Landroidx/compose/ui/input/pointer/v;

    .line 1294
    .line 1295
    iget-object v5, v0, Landroidx/compose/foundation/pager/f;->x:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v5, Landroidx/compose/ui/input/pointer/l0;

    .line 1298
    .line 1299
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    move-object v6, v2

    .line 1303
    const/4 v8, 0x2

    .line 1304
    move-object/from16 v2, p1

    .line 1305
    .line 1306
    goto :goto_34

    .line 1307
    :cond_4a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1308
    .line 1309
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    throw v1

    .line 1313
    :cond_4b
    iget-object v5, v0, Landroidx/compose/foundation/pager/f;->x:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v5, Landroidx/compose/ui/input/pointer/l0;

    .line 1316
    .line 1317
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    move-object/from16 v6, p1

    .line 1321
    .line 1322
    goto :goto_31

    .line 1323
    :cond_4c
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v5, v0, Landroidx/compose/foundation/pager/f;->x:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v5, Landroidx/compose/ui/input/pointer/l0;

    .line 1329
    .line 1330
    sget-object v6, Landroidx/compose/ui/input/pointer/n;->a:Landroidx/compose/ui/input/pointer/n;

    .line 1331
    .line 1332
    iput-object v5, v0, Landroidx/compose/foundation/pager/f;->x:Ljava/lang/Object;

    .line 1333
    .line 1334
    const/4 v11, 0x1

    .line 1335
    iput v11, v0, Landroidx/compose/foundation/pager/f;->w:I

    .line 1336
    .line 1337
    const/4 v11, 0x0

    .line 1338
    invoke-static {v5, v11, v6, v0}, Landroidx/compose/foundation/gestures/h3;->b(Landroidx/compose/ui/input/pointer/l0;ZLandroidx/compose/ui/input/pointer/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v6

    .line 1342
    if-ne v6, v4, :cond_4d

    .line 1343
    .line 1344
    goto :goto_33

    .line 1345
    :cond_4d
    :goto_31
    check-cast v6, Landroidx/compose/ui/input/pointer/v;

    .line 1346
    .line 1347
    new-instance v7, Landroidx/compose/ui/geometry/b;

    .line 1348
    .line 1349
    invoke-direct {v7, v2, v3}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 1350
    .line 1351
    .line 1352
    invoke-interface {v1, v7}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    move-object v3, v6

    .line 1356
    move-object v6, v15

    .line 1357
    :goto_32
    if-nez v6, :cond_51

    .line 1358
    .line 1359
    sget-object v2, Landroidx/compose/ui/input/pointer/n;->a:Landroidx/compose/ui/input/pointer/n;

    .line 1360
    .line 1361
    iput-object v5, v0, Landroidx/compose/foundation/pager/f;->x:Ljava/lang/Object;

    .line 1362
    .line 1363
    iput-object v3, v0, Landroidx/compose/foundation/pager/f;->v:Ljava/lang/Object;

    .line 1364
    .line 1365
    iput-object v6, v0, Landroidx/compose/foundation/pager/f;->y:Ljava/lang/Object;

    .line 1366
    .line 1367
    const/4 v8, 0x2

    .line 1368
    iput v8, v0, Landroidx/compose/foundation/pager/f;->w:I

    .line 1369
    .line 1370
    invoke-virtual {v5, v2, v0}, Landroidx/compose/ui/input/pointer/l0;->a(Landroidx/compose/ui/input/pointer/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    if-ne v2, v4, :cond_4e

    .line 1375
    .line 1376
    :goto_33
    move-object v8, v4

    .line 1377
    goto :goto_36

    .line 1378
    :cond_4e
    :goto_34
    check-cast v2, Landroidx/compose/ui/input/pointer/m;

    .line 1379
    .line 1380
    iget-object v7, v2, Landroidx/compose/ui/input/pointer/m;->a:Ljava/lang/Object;

    .line 1381
    .line 1382
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1383
    .line 1384
    .line 1385
    move-result v9

    .line 1386
    const/4 v11, 0x0

    .line 1387
    :goto_35
    if-ge v11, v9, :cond_50

    .line 1388
    .line 1389
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v10

    .line 1393
    check-cast v10, Landroidx/compose/ui/input/pointer/v;

    .line 1394
    .line 1395
    invoke-static {v10}, Landroidx/compose/ui/input/pointer/u;->c(Landroidx/compose/ui/input/pointer/v;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v10

    .line 1399
    if-nez v10, :cond_4f

    .line 1400
    .line 1401
    goto :goto_32

    .line 1402
    :cond_4f
    add-int/lit8 v11, v11, 0x1

    .line 1403
    .line 1404
    goto :goto_35

    .line 1405
    :cond_50
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/m;->a:Ljava/lang/Object;

    .line 1406
    .line 1407
    const/4 v11, 0x0

    .line 1408
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    move-object v6, v2

    .line 1413
    check-cast v6, Landroidx/compose/ui/input/pointer/v;

    .line 1414
    .line 1415
    goto :goto_32

    .line 1416
    :cond_51
    iget-wide v4, v6, Landroidx/compose/ui/input/pointer/v;->c:J

    .line 1417
    .line 1418
    iget-wide v2, v3, Landroidx/compose/ui/input/pointer/v;->c:J

    .line 1419
    .line 1420
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/geometry/b;->e(JJ)J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v2

    .line 1424
    new-instance v4, Landroidx/compose/ui/geometry/b;

    .line 1425
    .line 1426
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 1427
    .line 1428
    .line 1429
    invoke-interface {v1, v4}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    move-object/from16 v8, v16

    .line 1433
    .line 1434
    :goto_36
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
