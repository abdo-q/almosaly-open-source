.class public final Landroidx/compose/foundation/text/input/internal/selection/h;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:J

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->t:I

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->w:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->v:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public constructor <init>(JLandroidx/compose/ui/input/pointer/l0;Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->t:I

    .line 2
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->v:J

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7

    .line 1
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->w:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    check-cast v4, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 12
    .line 13
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->v:J

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/selection/h;-><init>(IJLjava/lang/Object;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v6, p2

    .line 22
    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->w:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Landroidx/compose/ui/input/pointer/l0;

    .line 27
    .line 28
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->v:J

    .line 29
    .line 30
    invoke-direct {p1, v0, v1, p2, v6}, Landroidx/compose/foundation/text/input/internal/selection/h;-><init>(JLandroidx/compose/ui/input/pointer/l0;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    move-object v6, p2

    .line 35
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->w:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    check-cast v5, Landroidx/compose/animation/core/d;

    .line 41
    .line 42
    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->v:J

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/h;-><init>(IJLjava/lang/Object;Lkotlin/coroutines/e;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_2
    move-object v6, p2

    .line 50
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->w:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    check-cast v5, Lads_mobile_sdk/p30;

    .line 56
    .line 57
    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->v:J

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/h;-><init>(IJLjava/lang/Object;Lkotlin/coroutines/e;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    move-object v6, p2

    .line 65
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->w:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v5, p1

    .line 70
    check-cast v5, Landroidx/compose/ui/node/v1;

    .line 71
    .line 72
    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->v:J

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/h;-><init>(IJLjava/lang/Object;Lkotlin/coroutines/e;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_4
    move-object v6, p2

    .line 80
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->w:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v5, p1

    .line 85
    check-cast v5, Lads_mobile_sdk/p22;

    .line 86
    .line 87
    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->v:J

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/h;-><init>(IJLjava/lang/Object;Lkotlin/coroutines/e;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_5
    move-object v6, p2

    .line 95
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->w:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v5, p1

    .line 100
    check-cast v5, Landroidx/compose/foundation/text/input/internal/selection/i;

    .line 101
    .line 102
    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->v:J

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/h;-><init>(IJLjava/lang/Object;Lkotlin/coroutines/e;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/e;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/h;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/h;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 32
    .line 33
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/e;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/h;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 49
    .line 50
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 58
    .line 59
    move-object v5, p2

    .line 60
    check-cast v5, Lkotlin/coroutines/e;

    .line 61
    .line 62
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->w:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Lads_mobile_sdk/p30;

    .line 68
    .line 69
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->v:J

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/selection/h;-><init>(IJLjava/lang/Object;Lkotlin/coroutines/e;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 83
    .line 84
    move-object v5, p2

    .line 85
    check-cast v5, Lkotlin/coroutines/e;

    .line 86
    .line 87
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->w:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v4, p1

    .line 92
    check-cast v4, Landroidx/compose/ui/node/v1;

    .line 93
    .line 94
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->v:J

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/selection/h;-><init>(IJLjava/lang/Object;Lkotlin/coroutines/e;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 108
    .line 109
    move-object v5, p2

    .line 110
    check-cast v5, Lkotlin/coroutines/e;

    .line 111
    .line 112
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->w:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v4, p1

    .line 117
    check-cast v4, Lads_mobile_sdk/p22;

    .line 118
    .line 119
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->v:J

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/selection/h;-><init>(IJLjava/lang/Object;Lkotlin/coroutines/e;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 133
    .line 134
    check-cast p2, Lkotlin/coroutines/e;

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/h;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 141
    .line 142
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->u:I

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
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->w:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a:Landroidx/compose/ui/input/nestedscroll/d;

    .line 35
    .line 36
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->u:I

    .line 37
    .line 38
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->v:J

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, p0}, Landroidx/compose/ui/input/nestedscroll/d;->b(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 48
    .line 49
    :goto_1
    return-object v0

    .line 50
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 51
    .line 52
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->u:I

    .line 53
    .line 54
    const-wide/16 v2, 0x8

    .line 55
    .line 56
    iget-wide v4, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->v:J

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    const/4 v7, 0x1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    if-eq v1, v7, :cond_4

    .line 63
    .line 64
    if-ne v1, v6, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sub-long v8, v4, v2

    .line 86
    .line 87
    iput v7, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->u:I

    .line 88
    .line 89
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    :goto_2
    iput v6, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->u:I

    .line 97
    .line 98
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_7

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    :goto_3
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->w:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroidx/compose/ui/input/pointer/l0;

    .line 108
    .line 109
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/l0;->c:Lkotlinx/coroutines/l;

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    new-instance v0, Landroidx/compose/ui/input/pointer/o;

    .line 114
    .line 115
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/input/pointer/o;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 126
    .line 127
    :goto_4
    return-object v0

    .line 128
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 129
    .line 130
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->u:I

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    if-ne v1, v2, :cond_9

    .line 136
    .line 137
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_a
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->w:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Landroidx/compose/animation/core/d;

    .line 155
    .line 156
    new-instance v1, Landroidx/compose/ui/geometry/b;

    .line 157
    .line 158
    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->v:J

    .line 159
    .line 160
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 161
    .line 162
    .line 163
    sget-object v3, Landroidx/compose/foundation/text/selection/m0;->d:Landroidx/compose/animation/core/l1;

    .line 164
    .line 165
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->u:I

    .line 166
    .line 167
    const/16 v2, 0xc

    .line 168
    .line 169
    invoke-static {p1, v1, v3, p0, v2}, Landroidx/compose/animation/core/d;->d(Landroidx/compose/animation/core/d;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/coroutines/e;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_b

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_b
    :goto_5
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 177
    .line 178
    :goto_6
    return-object v0

    .line 179
    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 180
    .line 181
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->u:I

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    if-eqz v1, :cond_d

    .line 185
    .line 186
    if-ne v1, v2, :cond_c

    .line 187
    .line 188
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_d
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->w:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lads_mobile_sdk/p30;

    .line 206
    .line 207
    iget-object v1, p1, Lads_mobile_sdk/p30;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 208
    .line 209
    iget-object v3, p1, Lads_mobile_sdk/p30;->o:Lkotlinx/coroutines/k1;

    .line 210
    .line 211
    new-instance v4, Ljava/lang/Long;

    .line 212
    .line 213
    iget-wide v5, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->v:J

    .line 214
    .line 215
    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 216
    .line 217
    .line 218
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->u:I

    .line 219
    .line 220
    invoke-virtual {p1, v1, v3, v4, p0}, Lads_mobile_sdk/p30;->a(Ljava/util/concurrent/atomic/AtomicReference;Lkotlinx/coroutines/k1;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v0, :cond_e

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_e
    :goto_7
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 228
    .line 229
    :goto_8
    return-object v0

    .line 230
    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 231
    .line 232
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->u:I

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    if-eqz v1, :cond_10

    .line 236
    .line 237
    if-ne v1, v2, :cond_f

    .line 238
    .line 239
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 246
    .line 247
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_10
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->w:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Landroidx/compose/ui/node/v1;

    .line 257
    .line 258
    iget-object p1, p1, Landroidx/compose/ui/node/v1;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lads_mobile_sdk/iv1;

    .line 261
    .line 262
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->u:I

    .line 263
    .line 264
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->v:J

    .line 265
    .line 266
    invoke-virtual {p1, v1, v2, p0}, Lads_mobile_sdk/iv1;->e(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-ne p1, v0, :cond_11

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_11
    :goto_9
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 274
    .line 275
    :goto_a
    return-object v0

    .line 276
    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 277
    .line 278
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->u:I

    .line 279
    .line 280
    const/4 v2, 0x1

    .line 281
    if-eqz v1, :cond_13

    .line 282
    .line 283
    if-ne v1, v2, :cond_12

    .line 284
    .line 285
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object v9, p0

    .line 289
    goto :goto_b

    .line 290
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 293
    .line 294
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_13
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->w:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v3, p1

    .line 304
    check-cast v3, Lads_mobile_sdk/p22;

    .line 305
    .line 306
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->u:I

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    iget-wide v4, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->v:J

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v7, 0x0

    .line 313
    move-object v9, p0

    .line 314
    invoke-virtual/range {v3 .. v9}, Lads_mobile_sdk/p22;->a(JLandroid/net/Network;Landroid/net/NetworkCapabilities;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-ne p1, v0, :cond_14

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_14
    :goto_b
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 322
    .line 323
    :goto_c
    return-object v0

    .line 324
    :pswitch_5
    move-object v9, p0

    .line 325
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 326
    .line 327
    iget v1, v9, Landroidx/compose/foundation/text/input/internal/selection/h;->u:I

    .line 328
    .line 329
    const/4 v2, 0x1

    .line 330
    if-eqz v1, :cond_16

    .line 331
    .line 332
    if-ne v1, v2, :cond_15

    .line 333
    .line 334
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 341
    .line 342
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p1

    .line 346
    :cond_16
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, v9, Landroidx/compose/foundation/text/input/internal/selection/h;->w:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/i;

    .line 352
    .line 353
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/selection/i;->v:Landroidx/compose/animation/core/d;

    .line 354
    .line 355
    new-instance v1, Landroidx/compose/ui/geometry/b;

    .line 356
    .line 357
    iget-wide v3, v9, Landroidx/compose/foundation/text/input/internal/selection/h;->v:J

    .line 358
    .line 359
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 360
    .line 361
    .line 362
    sget-object v3, Landroidx/compose/foundation/text/selection/m0;->d:Landroidx/compose/animation/core/l1;

    .line 363
    .line 364
    iput v2, v9, Landroidx/compose/foundation/text/input/internal/selection/h;->u:I

    .line 365
    .line 366
    const/16 v2, 0xc

    .line 367
    .line 368
    invoke-static {p1, v1, v3, p0, v2}, Landroidx/compose/animation/core/d;->d(Landroidx/compose/animation/core/d;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/coroutines/e;I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-ne p1, v0, :cond_17

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_17
    :goto_d
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 376
    .line 377
    :goto_e
    return-object v0

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
