.class public final Landroidx/compose/foundation/text/selection/t0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/foundation/text/selection/t0;->t:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/t0;->w:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/t0;->v:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    iget p1, p0, Landroidx/compose/foundation/text/selection/t0;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/text/selection/t0;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/t0;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lads_mobile_sdk/rr1;

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/t0;->v:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/compose/foundation/text/selection/t0;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/e;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Landroidx/compose/foundation/text/selection/t0;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/t0;->w:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/foundation/text/selection/y0;

    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/t0;->v:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/compose/foundation/text/selection/t0;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/e;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/t0;->t:I

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
    new-instance p1, Landroidx/compose/foundation/text/selection/t0;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/t0;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lads_mobile_sdk/rr1;

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/t0;->v:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/compose/foundation/text/selection/t0;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/e;I)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 30
    .line 31
    check-cast p2, Lkotlin/coroutines/e;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/t0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/compose/foundation/text/selection/t0;

    .line 38
    .line 39
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/t0;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/text/selection/t0;->u:I

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
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/t0;->w:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lads_mobile_sdk/rr1;

    .line 33
    .line 34
    iput v2, p0, Landroidx/compose/foundation/text/selection/t0;->u:I

    .line 35
    .line 36
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/t0;->v:Z

    .line 37
    .line 38
    invoke-static {p1, v1, p0}, Lads_mobile_sdk/rr1;->a(Lads_mobile_sdk/rr1;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 46
    .line 47
    :goto_1
    return-object v0

    .line 48
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/t0;->w:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/compose/foundation/text/selection/y0;

    .line 51
    .line 52
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 53
    .line 54
    iget v2, p0, Landroidx/compose/foundation/text/selection/t0;->u:I

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    sget-object v4, Lkotlin/d0;->a:Lkotlin/d0;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    if-ne v2, v3, :cond_4

    .line 62
    .line 63
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_2
    move-object v1, v4

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_5
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y0;->n()Landroidx/compose/ui/text/input/x;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-wide v5, p1, Landroidx/compose/ui/text/input/x;->b:J

    .line 84
    .line 85
    invoke-static {v5, v6}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y0;->n()Landroidx/compose/ui/text/input/x;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/bumptech/glide/c;->u(Landroidx/compose/ui/text/input/x;)Landroidx/compose/ui/text/g;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-boolean v2, p0, Landroidx/compose/foundation/text/selection/t0;->v:Z

    .line 100
    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y0;->n()Landroidx/compose/ui/text/input/x;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-wide v5, v2, Landroidx/compose/ui/text/input/x;->b:J

    .line 109
    .line 110
    invoke-static {v5, v6}, Landroidx/compose/ui/text/p0;->f(J)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y0;->n()Landroidx/compose/ui/text/input/x;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v5, v5, Landroidx/compose/ui/text/input/x;->a:Landroidx/compose/ui/text/g;

    .line 119
    .line 120
    invoke-static {v2, v2}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/text/selection/y0;->e(Landroidx/compose/ui/text/g;J)Landroidx/compose/ui/text/input/x;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/y0;->c:Lkotlin/jvm/functions/k;

    .line 129
    .line 130
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v2, Landroidx/compose/foundation/text/c1;->a:Landroidx/compose/foundation/text/c1;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/y0;->q(Landroidx/compose/foundation/text/c1;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    const/4 p1, 0x0

    .line 140
    :goto_3
    if-nez p1, :cond_8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/y0;->g:Landroidx/compose/ui/platform/h1;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-static {p1}, Landroidx/compose/foundation/internal/c;->a(Landroidx/compose/ui/text/g;)Landroidx/compose/ui/platform/f1;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput v3, p0, Landroidx/compose/foundation/text/selection/t0;->u:I

    .line 152
    .line 153
    check-cast v0, Landroidx/compose/ui/platform/g;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/g;->a(Landroidx/compose/ui/platform/f1;)V

    .line 156
    .line 157
    .line 158
    if-ne v4, v1, :cond_3

    .line 159
    .line 160
    :goto_4
    return-object v1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
