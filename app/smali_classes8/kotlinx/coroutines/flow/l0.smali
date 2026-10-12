.class public final Lkotlinx/coroutines/flow/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/n;

.field public final synthetic c:Lkotlin/jvm/internal/c0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/n;Lkotlin/jvm/internal/c0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkotlinx/coroutines/flow/l0;->a:I

    iput-object p1, p0, Lkotlinx/coroutines/flow/l0;->b:Lkotlin/jvm/functions/n;

    iput-object p2, p0, Lkotlinx/coroutines/flow/l0;->c:Lkotlin/jvm/internal/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lkotlinx/coroutines/flow/o0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lkotlinx/coroutines/flow/o0;

    .line 12
    .line 13
    iget v1, v0, Lkotlinx/coroutines/flow/o0;->v:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/o0;->v:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/o0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/o0;-><init>(Lkotlinx/coroutines/flow/l0;Lkotlin/coroutines/e;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/o0;->u:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 33
    .line 34
    iget v2, v0, Lkotlinx/coroutines/flow/o0;->v:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lkotlinx/coroutines/flow/o0;->x:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v0, Lkotlinx/coroutines/flow/o0;->t:Lkotlinx/coroutines/flow/l0;

    .line 44
    .line 45
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lkotlinx/coroutines/flow/o0;->t:Lkotlinx/coroutines/flow/l0;

    .line 61
    .line 62
    iput-object p1, v0, Lkotlinx/coroutines/flow/o0;->x:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lkotlinx/coroutines/flow/o0;->v:I

    .line 65
    .line 66
    iget-object p2, p0, Lkotlinx/coroutines/flow/l0;->b:Lkotlin/jvm/functions/n;

    .line 67
    .line 68
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v0, p0

    .line 76
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 85
    .line 86
    :goto_2
    return-object v1

    .line 87
    :cond_4
    iget-object p2, v0, Lkotlinx/coroutines/flow/l0;->c:Lkotlin/jvm/internal/c0;

    .line 88
    .line 89
    iput-object p1, p2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance p1, Lkotlinx/coroutines/flow/internal/a;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/internal/a;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :pswitch_0
    instance-of v0, p2, Lkotlinx/coroutines/flow/k0;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    move-object v0, p2

    .line 102
    check-cast v0, Lkotlinx/coroutines/flow/k0;

    .line 103
    .line 104
    iget v1, v0, Lkotlinx/coroutines/flow/k0;->v:I

    .line 105
    .line 106
    const/high16 v2, -0x80000000

    .line 107
    .line 108
    and-int v3, v1, v2

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    sub-int/2addr v1, v2

    .line 113
    iput v1, v0, Lkotlinx/coroutines/flow/k0;->v:I

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    new-instance v0, Lkotlinx/coroutines/flow/k0;

    .line 117
    .line 118
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/k0;-><init>(Lkotlinx/coroutines/flow/l0;Lkotlin/coroutines/e;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    iget-object p2, v0, Lkotlinx/coroutines/flow/k0;->u:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 124
    .line 125
    iget v2, v0, Lkotlinx/coroutines/flow/k0;->v:I

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    if-ne v2, v3, :cond_6

    .line 131
    .line 132
    iget-object p1, v0, Lkotlinx/coroutines/flow/k0;->x:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, v0, Lkotlinx/coroutines/flow/k0;->t:Lkotlinx/coroutines/flow/l0;

    .line 135
    .line 136
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_7
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object p0, v0, Lkotlinx/coroutines/flow/k0;->t:Lkotlinx/coroutines/flow/l0;

    .line 152
    .line 153
    iput-object p1, v0, Lkotlinx/coroutines/flow/k0;->x:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, v0, Lkotlinx/coroutines/flow/k0;->v:I

    .line 156
    .line 157
    iget-object p2, p0, Lkotlinx/coroutines/flow/l0;->b:Lkotlin/jvm/functions/n;

    .line 158
    .line 159
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-ne p2, v1, :cond_8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    move-object v0, p0

    .line 167
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_9

    .line 174
    .line 175
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 176
    .line 177
    :goto_5
    return-object v1

    .line 178
    :cond_9
    iget-object p2, v0, Lkotlinx/coroutines/flow/l0;->c:Lkotlin/jvm/internal/c0;

    .line 179
    .line 180
    iput-object p1, p2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance p1, Lkotlinx/coroutines/flow/internal/a;

    .line 183
    .line 184
    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/internal/a;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
