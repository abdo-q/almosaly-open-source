.class public final Landroidx/compose/foundation/text/input/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/a;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/c0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/a;->a:I

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/paging/y0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/paging/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/m1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/m1;->v:I

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
    iput v1, v0, Landroidx/paging/m1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/m1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/m1;-><init>(Landroidx/compose/foundation/text/input/internal/a;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/m1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/m1;->v:I

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
    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/u; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Landroidx/paging/p3;

    .line 54
    .line 55
    iput v3, v0, Landroidx/paging/m1;->v:I

    .line 56
    .line 57
    iget-object p2, p2, Landroidx/paging/p3;->a:Lkotlinx/coroutines/channels/j;

    .line 58
    .line 59
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/channels/c0;->w(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/channels/u; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :catch_0
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 67
    .line 68
    return-object p1
.end method

.method public b(Lkotlin/collections/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/paging/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/j;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/j;->x:I

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
    iput v1, v0, Landroidx/paging/j;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/j;-><init>(Landroidx/compose/foundation/text/input/internal/a;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/j;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/j;->x:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Landroidx/paging/j;->u:Lkotlin/collections/b0;

    .line 52
    .line 53
    iget-object v2, v0, Landroidx/paging/j;->t:Landroidx/compose/foundation/text/input/internal/a;

    .line 54
    .line 55
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Landroidx/compose/runtime/internal/c;

    .line 65
    .line 66
    iget-object p2, p2, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lkotlinx/coroutines/flow/g1;

    .line 69
    .line 70
    iput-object p0, v0, Landroidx/paging/j;->t:Landroidx/compose/foundation/text/input/internal/a;

    .line 71
    .line 72
    iput-object p1, v0, Landroidx/paging/j;->u:Lkotlin/collections/b0;

    .line 73
    .line 74
    iput v4, v0, Landroidx/paging/j;->x:I

    .line 75
    .line 76
    invoke-virtual {p2, p1, v0}, Lkotlinx/coroutines/flow/g1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    iget-object p2, v2, Landroidx/compose/foundation/text/input/internal/a;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Landroidx/compose/runtime/internal/c;

    .line 87
    .line 88
    iget-object p2, p2, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Landroidx/compose/foundation/text/input/internal/w;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    iput-object v2, v0, Landroidx/paging/j;->t:Landroidx/compose/foundation/text/input/internal/a;

    .line 94
    .line 95
    iput-object v2, v0, Landroidx/paging/j;->u:Lkotlin/collections/b0;

    .line 96
    .line 97
    iput v3, v0, Landroidx/paging/j;->x:I

    .line 98
    .line 99
    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/text/input/internal/w;->p(Lkotlin/collections/b0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 107
    .line 108
    return-object p1
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    instance-of v0, p2, Lkotlinx/coroutines/flow/m;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lkotlinx/coroutines/flow/m;

    .line 22
    .line 23
    iget v1, v0, Lkotlinx/coroutines/flow/m;->v:I

    .line 24
    .line 25
    const/high16 v2, -0x80000000

    .line 26
    .line 27
    and-int v3, v1, v2

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    iput v1, v0, Lkotlinx/coroutines/flow/m;->v:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/m;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/m;-><init>(Landroidx/compose/foundation/text/input/internal/a;Lkotlin/coroutines/e;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/m;->t:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 43
    .line 44
    iget v2, v0, Lkotlinx/coroutines/flow/m;->v:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lkotlinx/coroutines/channels/z;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Lkotlinx/coroutines/flow/internal/c;->b:Lcom/google/android/material/floatingactionbutton/i;

    .line 73
    .line 74
    :cond_3
    iput v3, v0, Lkotlinx/coroutines/flow/m;->v:I

    .line 75
    .line 76
    check-cast p2, Lkotlinx/coroutines/channels/y;

    .line 77
    .line 78
    iget-object p2, p2, Lkotlinx/coroutines/channels/y;->d:Lkotlinx/coroutines/channels/j;

    .line 79
    .line 80
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/channels/c0;->w(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 88
    .line 89
    :goto_2
    return-object v1

    .line 90
    :pswitch_1
    check-cast p1, Landroidx/window/layout/c;

    .line 91
    .line 92
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Landroidx/slidingpanelayout/widget/b;

    .line 95
    .line 96
    iget-object p2, p2, Landroidx/slidingpanelayout/widget/b;->d:Lcom/airbnb/lottie/network/d;

    .line 97
    .line 98
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 99
    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object p2, p2, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 107
    .line 108
    iput-object p1, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Landroidx/window/layout/c;

    .line 109
    .line 110
    new-instance p1, Landroidx/transition/ChangeBounds;

    .line 111
    .line 112
    invoke-direct {p1}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 113
    .line 114
    .line 115
    const-wide/16 v1, 0x12c

    .line 116
    .line 117
    iput-wide v1, p1, Landroidx/transition/Transition;->c:J

    .line 118
    .line 119
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 120
    .line 121
    const v2, 0x3e4ccccd    # 0.2f

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const/high16 v4, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-direct {v1, v2, v3, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p1, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 131
    .line 132
    invoke-static {p2, p1}, Landroidx/transition/q0;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 136
    .line 137
    .line 138
    move-object p1, v0

    .line 139
    :goto_3
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 140
    .line 141
    if-ne p1, p2, :cond_6

    .line 142
    .line 143
    move-object v0, p1

    .line 144
    :cond_6
    return-object v0

    .line 145
    :pswitch_2
    check-cast p1, Lkotlin/d0;

    .line 146
    .line 147
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, Lkotlinx/coroutines/channels/j;

    .line 150
    .line 151
    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/c0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_3
    check-cast p1, Landroidx/paging/y0;

    .line 158
    .line 159
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/a;->a(Landroidx/paging/y0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lkotlinx/coroutines/channels/c0;

    .line 167
    .line 168
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/c0;->w(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 173
    .line 174
    if-ne p1, p2, :cond_7

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 178
    .line 179
    :goto_4
    return-object p1

    .line 180
    :pswitch_5
    check-cast p1, Lkotlin/collections/b0;

    .line 181
    .line 182
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/a;->b(Lkotlin/collections/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_6
    check-cast p1, Lkotlin/d0;

    .line 188
    .line 189
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Landroidx/datastore/core/c0;

    .line 192
    .line 193
    iget-object v0, p1, Landroidx/datastore/core/c0;->h:Landroidx/appcompat/app/g0;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/appcompat/app/g0;->v()Landroidx/datastore/core/f1;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    instance-of v0, v0, Landroidx/datastore/core/m0;

    .line 200
    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-static {p1, v0, p2}, Landroidx/datastore/core/c0;->e(Landroidx/datastore/core/c0;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 209
    .line 210
    if-ne p1, p2, :cond_8

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 214
    .line 215
    :goto_5
    return-object p1

    .line 216
    :pswitch_7
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 219
    .line 220
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/yf;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Landroidx/databinding/b0;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Landroidx/databinding/z;

    .line 229
    .line 230
    if-nez p2, :cond_9

    .line 231
    .line 232
    invoke-virtual {p1}, Landroidx/databinding/b0;->a()Z

    .line 233
    .line 234
    .line 235
    :cond_9
    if-eqz p2, :cond_a

    .line 236
    .line 237
    iget v0, p1, Landroidx/databinding/b0;->b:I

    .line 238
    .line 239
    iget-object p1, p1, Landroidx/databinding/b0;->c:Ljava/lang/Object;

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    invoke-virtual {p2, v0, p1, v1}, Landroidx/databinding/z;->handleFieldChange(ILjava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    :cond_a
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p2, Landroidx/compose/ui/platform/c2;

    .line 257
    .line 258
    iget-object p2, p2, Landroidx/compose/ui/platform/c2;->a:Landroidx/compose/runtime/a1;

    .line 259
    .line 260
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a1;->setFloatValue(F)V

    .line 261
    .line 262
    .line 263
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 267
    .line 268
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Landroidx/compose/foundation/text/input/internal/m1;

    .line 271
    .line 272
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/m1;->J:Landroidx/compose/runtime/c1;

    .line 273
    .line 274
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-interface {p1, p2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 280
    .line 281
    return-object p1

    .line 282
    :pswitch_a
    check-cast p1, Landroid/view/inputmethod/CursorAnchorInfo;

    .line 283
    .line 284
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p2, Landroidx/compose/foundation/text/input/internal/t;

    .line 287
    .line 288
    iget-object p2, p2, Landroidx/compose/foundation/text/input/internal/t;->c:Landroidx/compose/foundation/text/input/internal/i0;

    .line 289
    .line 290
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/i0;->B()Landroid/view/inputmethod/InputMethodManager;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object p2, p2, Landroidx/compose/foundation/text/input/internal/i0;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p2, Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v0, p2, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 299
    .line 300
    .line 301
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 302
    .line 303
    return-object p1

    .line 304
    :pswitch_b
    check-cast p1, Lkotlin/d0;

    .line 305
    .line 306
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Landroidx/compose/foundation/text/input/internal/i0;

    .line 309
    .line 310
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/i0;->C()V

    .line 311
    .line 312
    .line 313
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 314
    .line 315
    return-object p1

    .line 316
    :pswitch_c
    check-cast p1, Lkotlin/d0;

    .line 317
    .line 318
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Landroidx/compose/foundation/text/input/internal/i0;

    .line 321
    .line 322
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 323
    .line 324
    const/16 v0, 0x22

    .line 325
    .line 326
    if-lt p2, v0, :cond_b

    .line 327
    .line 328
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/i0;->r()Landroid/view/inputmethod/InputMethodManager;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/i0;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Landroid/view/View;

    .line 335
    .line 336
    invoke-static {p2, p1}, Landroidx/compose/foundation/text/input/internal/l;->b(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    :cond_b
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 340
    .line 341
    return-object p1

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
