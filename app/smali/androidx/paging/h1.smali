.class public final Landroidx/paging/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/paging/h1;->a:I

    iput-object p3, p0, Landroidx/paging/h1;->c:Ljava/lang/Object;

    iput p1, p0, Landroidx/paging/h1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/paging/h1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lkotlinx/coroutines/flow/internal/m;

    .line 12
    .line 13
    iget v1, v0, Lkotlinx/coroutines/flow/internal/m;->v:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lkotlinx/coroutines/flow/internal/m;->v:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/m;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/m;-><init>(Landroidx/paging/h1;Lkotlin/coroutines/e;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/m;->t:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 33
    .line 34
    iget v2, v0, Lkotlinx/coroutines/flow/internal/m;->v:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

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
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Landroidx/paging/h1;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lkotlinx/coroutines/channels/j;

    .line 66
    .line 67
    new-instance v2, Lkotlin/collections/b0;

    .line 68
    .line 69
    iget v5, p0, Landroidx/paging/h1;->b:I

    .line 70
    .line 71
    invoke-direct {v2, v5, p1}, Lkotlin/collections/b0;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput v4, v0, Lkotlinx/coroutines/flow/internal/m;->v:I

    .line 75
    .line 76
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/channels/c0;->w(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_1
    iput v3, v0, Lkotlinx/coroutines/flow/internal/m;->v:I

    .line 84
    .line 85
    invoke-static {v0}, Lkotlinx/coroutines/d0;->N(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 93
    .line 94
    :goto_3
    return-object v1

    .line 95
    :pswitch_0
    instance-of v0, p2, Landroidx/paging/g1;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    move-object v0, p2

    .line 100
    check-cast v0, Landroidx/paging/g1;

    .line 101
    .line 102
    iget v1, v0, Landroidx/paging/g1;->u:I

    .line 103
    .line 104
    const/high16 v2, -0x80000000

    .line 105
    .line 106
    and-int v3, v1, v2

    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    sub-int/2addr v1, v2

    .line 111
    iput v1, v0, Landroidx/paging/g1;->u:I

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    new-instance v0, Landroidx/paging/g1;

    .line 115
    .line 116
    invoke-direct {v0, p0, p2}, Landroidx/paging/g1;-><init>(Landroidx/paging/h1;Lkotlin/coroutines/e;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    iget-object p2, v0, Landroidx/paging/g1;->t:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 122
    .line 123
    iget v2, v0, Landroidx/paging/g1;->u:I

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    if-ne v2, v3, :cond_7

    .line 129
    .line 130
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_8
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Landroidx/paging/h1;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p2, Lkotlinx/coroutines/flow/i;

    .line 148
    .line 149
    check-cast p1, Landroidx/paging/y3;

    .line 150
    .line 151
    new-instance v2, Landroidx/paging/c0;

    .line 152
    .line 153
    iget v4, p0, Landroidx/paging/h1;->b:I

    .line 154
    .line 155
    invoke-direct {v2, v4, p1}, Landroidx/paging/c0;-><init>(ILandroidx/paging/y3;)V

    .line 156
    .line 157
    .line 158
    iput v3, v0, Landroidx/paging/g1;->u:I

    .line 159
    .line 160
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v1, :cond_9

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    :goto_5
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 168
    .line 169
    :goto_6
    return-object v1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
