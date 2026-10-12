.class public final Lcom/airbnb/lottie/compose/d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Lcom/airbnb/lottie/compose/n;

.field public t:I

.field public final synthetic u:Lcom/airbnb/lottie/compose/h;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Z

.field public final synthetic y:F

.field public final synthetic z:Lcom/airbnb/lottie/i;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/h;IIZFLcom/airbnb/lottie/i;FLcom/airbnb/lottie/compose/n;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/d;->u:Lcom/airbnb/lottie/compose/h;

    .line 2
    .line 3
    iput p2, p0, Lcom/airbnb/lottie/compose/d;->v:I

    .line 4
    .line 5
    iput p3, p0, Lcom/airbnb/lottie/compose/d;->w:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/airbnb/lottie/compose/d;->x:Z

    .line 8
    .line 9
    iput p5, p0, Lcom/airbnb/lottie/compose/d;->y:F

    .line 10
    .line 11
    iput-object p6, p0, Lcom/airbnb/lottie/compose/d;->z:Lcom/airbnb/lottie/i;

    .line 12
    .line 13
    iput p7, p0, Lcom/airbnb/lottie/compose/d;->A:F

    .line 14
    .line 15
    iput-object p8, p0, Lcom/airbnb/lottie/compose/d;->B:Lcom/airbnb/lottie/compose/n;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 10

    new-instance v0, Lcom/airbnb/lottie/compose/d;

    iget v7, p0, Lcom/airbnb/lottie/compose/d;->A:F

    iget-object v8, p0, Lcom/airbnb/lottie/compose/d;->B:Lcom/airbnb/lottie/compose/n;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/d;->u:Lcom/airbnb/lottie/compose/h;

    iget v2, p0, Lcom/airbnb/lottie/compose/d;->v:I

    iget v3, p0, Lcom/airbnb/lottie/compose/d;->w:I

    iget-boolean v4, p0, Lcom/airbnb/lottie/compose/d;->x:Z

    iget v5, p0, Lcom/airbnb/lottie/compose/d;->y:F

    iget-object v6, p0, Lcom/airbnb/lottie/compose/d;->z:Lcom/airbnb/lottie/i;

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/airbnb/lottie/compose/d;-><init>(Lcom/airbnb/lottie/compose/h;IIZFLcom/airbnb/lottie/i;FLcom/airbnb/lottie/compose/n;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/d;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/airbnb/lottie/compose/d;

    .line 8
    .line 9
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/compose/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/airbnb/lottie/compose/d;->t:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lcom/airbnb/lottie/compose/d;->u:Lcom/airbnb/lottie/compose/h;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/airbnb/lottie/compose/d;->v:I

    .line 36
    .line 37
    invoke-virtual {v5, p1}, Lcom/airbnb/lottie/compose/h;->h(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v5, Lcom/airbnb/lottie/compose/h;->a:Landroidx/compose/runtime/c1;

    .line 41
    .line 42
    iget-object v1, v5, Lcom/airbnb/lottie/compose/h;->c:Landroidx/compose/runtime/c1;

    .line 43
    .line 44
    iget v6, p0, Lcom/airbnb/lottie/compose/d;->w:I

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v1, v7}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v5, Lcom/airbnb/lottie/compose/h;->d:Landroidx/compose/runtime/c1;

    .line 54
    .line 55
    iget-boolean v7, p0, Lcom/airbnb/lottie/compose/d;->x:Z

    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v1, v7}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v5, Lcom/airbnb/lottie/compose/h;->f:Landroidx/compose/runtime/c1;

    .line 65
    .line 66
    iget v7, p0, Lcom/airbnb/lottie/compose/d;->y:F

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v1, v8}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iget-object v8, v5, Lcom/airbnb/lottie/compose/h;->e:Landroidx/compose/runtime/c1;

    .line 77
    .line 78
    invoke-interface {v8, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v5, Lcom/airbnb/lottie/compose/h;->i:Landroidx/compose/runtime/c1;

    .line 82
    .line 83
    iget-object v8, p0, Lcom/airbnb/lottie/compose/d;->z:Lcom/airbnb/lottie/i;

    .line 84
    .line 85
    invoke-interface {v1, v8}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/airbnb/lottie/compose/d;->A:F

    .line 89
    .line 90
    invoke-virtual {v5, v1}, Lcom/airbnb/lottie/compose/h;->i(F)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v5, Lcom/airbnb/lottie/compose/h;->g:Landroidx/compose/runtime/c1;

    .line 94
    .line 95
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-interface {v1, v9}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v5, Lcom/airbnb/lottie/compose/h;->l:Landroidx/compose/runtime/c1;

    .line 101
    .line 102
    const-wide/high16 v10, -0x8000000000000000L

    .line 103
    .line 104
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-interface {v1, v10}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-nez v8, :cond_2

    .line 112
    .line 113
    invoke-interface {p1, v9}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_2
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/airbnb/lottie/compose/h;->d()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v5, v0}, Lcom/airbnb/lottie/compose/h;->i(F)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v9}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/compose/h;->h(I)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-interface {p1, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :try_start_1
    iget-object p1, p0, Lcom/airbnb/lottie/compose/d;->B:Lcom/airbnb/lottie/compose/n;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    if-ne p1, v4, :cond_4

    .line 151
    .line 152
    sget-object p1, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    new-instance p1, Lads_mobile_sdk/w7;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_5
    sget-object p1, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 162
    .line 163
    :goto_0
    invoke-interface {p0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/i;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lkotlinx/coroutines/d0;->q(Lkotlin/coroutines/i;)Lkotlinx/coroutines/i1;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    new-instance v6, Lcom/airbnb/lottie/compose/c;

    .line 172
    .line 173
    iget-object v7, p0, Lcom/airbnb/lottie/compose/d;->B:Lcom/airbnb/lottie/compose/n;

    .line 174
    .line 175
    iget v9, p0, Lcom/airbnb/lottie/compose/d;->w:I

    .line 176
    .line 177
    iget v10, p0, Lcom/airbnb/lottie/compose/d;->v:I

    .line 178
    .line 179
    iget-object v11, p0, Lcom/airbnb/lottie/compose/d;->u:Lcom/airbnb/lottie/compose/h;

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    invoke-direct/range {v6 .. v12}, Lcom/airbnb/lottie/compose/c;-><init>(Lcom/airbnb/lottie/compose/n;Lkotlinx/coroutines/i1;IILcom/airbnb/lottie/compose/h;Lkotlin/coroutines/e;)V

    .line 183
    .line 184
    .line 185
    iput v4, p0, Lcom/airbnb/lottie/compose/d;->t:I

    .line 186
    .line 187
    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v0, :cond_6

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_6
    :goto_1
    invoke-interface {p0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/i;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lkotlinx/coroutines/d0;->n(Lkotlin/coroutines/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v3}, Lcom/airbnb/lottie/compose/h;->c(Lcom/airbnb/lottie/compose/h;Z)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :goto_2
    invoke-static {v5, v3}, Lcom/airbnb/lottie/compose/h;->c(Lcom/airbnb/lottie/compose/h;Z)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method
