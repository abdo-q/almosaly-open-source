.class public final Landroidx/compose/runtime/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/w0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/f;->b:Ljava/lang/Object;

    .line 2
    new-instance p1, Landroidx/compose/foundation/lazy/layout/b1;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroidx/compose/foundation/lazy/layout/b1;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/runtime/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/x1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/f;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroidx/compose/runtime/internal/c;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/internal/c;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/runtime/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p2, Landroidx/compose/runtime/n1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Landroidx/compose/runtime/n1;

    .line 14
    .line 15
    iget v3, v0, Landroidx/compose/runtime/n1;->w:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v0, Landroidx/compose/runtime/n1;->w:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Landroidx/compose/runtime/n1;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/n1;-><init>(Landroidx/compose/runtime/f;Lkotlin/coroutines/e;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, v0, Landroidx/compose/runtime/n1;->u:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 35
    .line 36
    iget v4, v0, Landroidx/compose/runtime/n1;->w:I

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v1, :cond_2

    .line 41
    .line 42
    if-ne v4, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Landroidx/compose/runtime/n1;->t:Lkotlin/jvm/functions/k;

    .line 57
    .line 58
    check-cast p1, Lkotlin/jvm/functions/k;

    .line 59
    .line 60
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Landroidx/compose/runtime/f;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Landroidx/compose/foundation/lazy/layout/b1;

    .line 70
    .line 71
    move-object v4, p1

    .line 72
    check-cast v4, Lkotlin/jvm/functions/k;

    .line 73
    .line 74
    iput-object v4, v0, Landroidx/compose/runtime/n1;->t:Lkotlin/jvm/functions/k;

    .line 75
    .line 76
    iput v1, v0, Landroidx/compose/runtime/n1;->w:I

    .line 77
    .line 78
    iget-object v4, p2, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v4

    .line 81
    :try_start_0
    iget-boolean v5, p2, Landroidx/compose/foundation/lazy/layout/b1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    .line 83
    monitor-exit v4

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance v4, Lkotlinx/coroutines/l;

    .line 90
    .line 91
    invoke-static {v0}, Lhilt_aggregated_deps/g;->M(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-direct {v4, v1, v5}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/e;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lkotlinx/coroutines/l;->x()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p2, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v1

    .line 104
    :try_start_1
    iget-object v5, p2, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit v1

    .line 112
    new-instance v1, Landroidx/compose/foundation/text/z0;

    .line 113
    .line 114
    const/4 v5, 0x5

    .line 115
    invoke-direct {v1, v5, p2, v4}, Landroidx/compose/foundation/text/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/l;->t(Lkotlin/jvm/functions/k;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lkotlinx/coroutines/l;->w()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v3, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 129
    .line 130
    :goto_1
    if-ne p2, v3, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    :goto_2
    iget-object p2, p0, Landroidx/compose/runtime/f;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Landroidx/compose/runtime/w0;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    iput-object v1, v0, Landroidx/compose/runtime/n1;->t:Lkotlin/jvm/functions/k;

    .line 139
    .line 140
    iput v2, v0, Landroidx/compose/runtime/n1;->w:I

    .line 141
    .line 142
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/w0;->c(Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-ne p2, v3, :cond_7

    .line 147
    .line 148
    :goto_3
    move-object p2, v3

    .line 149
    :cond_7
    :goto_4
    return-object p2

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    monitor-exit v1

    .line 152
    throw p1

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    monitor-exit v4

    .line 155
    throw p1

    .line 156
    :pswitch_0
    new-instance v0, Lkotlinx/coroutines/l;

    .line 157
    .line 158
    invoke-static {p2}, Lhilt_aggregated_deps/g;->M(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/e;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->x()V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Landroidx/compose/runtime/f;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p2, Landroidx/compose/runtime/internal/c;

    .line 171
    .line 172
    new-instance v1, Landroidx/compose/runtime/e;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, v1, Landroidx/compose/runtime/e;->a:Lkotlinx/coroutines/l;

    .line 178
    .line 179
    iput-object p1, v1, Landroidx/compose/runtime/e;->b:Lkotlin/jvm/functions/k;

    .line 180
    .line 181
    iget-object p1, p0, Landroidx/compose/runtime/f;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Landroidx/compose/runtime/x1;

    .line 184
    .line 185
    invoke-virtual {p2, v1, p1}, Landroidx/compose/runtime/internal/c;->i(Landroidx/compose/runtime/internal/b;Lkotlin/jvm/functions/a;)Landroidx/compose/runtime/h;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance p2, Lm;

    .line 190
    .line 191
    invoke-direct {p2, p1, v2}, Lm;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p2}, Lkotlinx/coroutines/l;->t(Lkotlin/jvm/functions/k;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->w()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 202
    .line 203
    return-object p1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lhilt_aggregated_deps/f;->f(Lkotlin/coroutines/g;Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lhilt_aggregated_deps/f;->f(Lkotlin/coroutines/g;Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lhilt_aggregated_deps/f;->h(Lkotlin/coroutines/g;Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lhilt_aggregated_deps/f;->h(Lkotlin/coroutines/g;Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lhilt_aggregated_deps/f;->i(Lkotlin/coroutines/g;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lhilt_aggregated_deps/f;->i(Lkotlin/coroutines/g;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
