.class public final Lcom/airbnb/lottie/compose/a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Landroidx/compose/runtime/c1;

.field public t:I

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Lcom/airbnb/lottie/compose/h;

.field public final synthetic x:Lcom/airbnb/lottie/i;

.field public final synthetic y:I

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(ZZLcom/airbnb/lottie/compose/h;Lcom/airbnb/lottie/i;IZFLandroidx/compose/runtime/c1;Lkotlin/coroutines/e;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/compose/n;->a:Lcom/airbnb/lottie/compose/n;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/airbnb/lottie/compose/a;->u:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/airbnb/lottie/compose/a;->v:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/airbnb/lottie/compose/a;->w:Lcom/airbnb/lottie/compose/h;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/airbnb/lottie/compose/a;->x:Lcom/airbnb/lottie/i;

    .line 10
    .line 11
    iput p5, p0, Lcom/airbnb/lottie/compose/a;->y:I

    .line 12
    .line 13
    iput-boolean p6, p0, Lcom/airbnb/lottie/compose/a;->z:Z

    .line 14
    .line 15
    iput p7, p0, Lcom/airbnb/lottie/compose/a;->A:F

    .line 16
    .line 17
    iput-object p8, p0, Lcom/airbnb/lottie/compose/a;->B:Landroidx/compose/runtime/c1;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 10

    new-instance v0, Lcom/airbnb/lottie/compose/a;

    sget-object p1, Lcom/airbnb/lottie/compose/n;->a:Lcom/airbnb/lottie/compose/n;

    iget-object v8, p0, Lcom/airbnb/lottie/compose/a;->B:Landroidx/compose/runtime/c1;

    iget-boolean v1, p0, Lcom/airbnb/lottie/compose/a;->u:Z

    iget-boolean v2, p0, Lcom/airbnb/lottie/compose/a;->v:Z

    iget-object v3, p0, Lcom/airbnb/lottie/compose/a;->w:Lcom/airbnb/lottie/compose/h;

    iget-object v4, p0, Lcom/airbnb/lottie/compose/a;->x:Lcom/airbnb/lottie/i;

    iget v5, p0, Lcom/airbnb/lottie/compose/a;->y:I

    iget-boolean v6, p0, Lcom/airbnb/lottie/compose/a;->z:Z

    iget v7, p0, Lcom/airbnb/lottie/compose/a;->A:F

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/airbnb/lottie/compose/a;-><init>(ZZLcom/airbnb/lottie/compose/h;Lcom/airbnb/lottie/i;IZFLandroidx/compose/runtime/c1;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/airbnb/lottie/compose/a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/compose/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/airbnb/lottie/compose/a;->t:I

    .line 4
    .line 5
    iget-object v3, p0, Lcom/airbnb/lottie/compose/a;->w:Lcom/airbnb/lottie/compose/h;

    .line 6
    .line 7
    iget-object v8, p0, Lcom/airbnb/lottie/compose/a;->B:Landroidx/compose/runtime/c1;

    .line 8
    .line 9
    const/4 v9, 0x2

    .line 10
    iget-boolean v10, p0, Lcom/airbnb/lottie/compose/a;->u:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v12, Lkotlin/d0;->a:Lkotlin/d0;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    if-ne v1, v9, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v12

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz v10, :cond_a

    .line 42
    .line 43
    invoke-interface {v8}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_a

    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/airbnb/lottie/compose/a;->v:Z

    .line 56
    .line 57
    if-eqz p1, :cond_a

    .line 58
    .line 59
    iput v2, p0, Lcom/airbnb/lottie/compose/a;->t:I

    .line 60
    .line 61
    iget-object p1, v3, Lcom/airbnb/lottie/compose/h;->i:Landroidx/compose/runtime/c1;

    .line 62
    .line 63
    invoke-interface {p1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/airbnb/lottie/i;

    .line 68
    .line 69
    iget-object v1, v3, Lcom/airbnb/lottie/compose/h;->e:Landroidx/compose/runtime/c1;

    .line 70
    .line 71
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_9

    .line 76
    .line 77
    iget-object v1, v3, Lcom/airbnb/lottie/compose/h;->f:Landroidx/compose/runtime/c1;

    .line 78
    .line 79
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v4, 0x0

    .line 90
    cmpg-float v1, v1, v4

    .line 91
    .line 92
    if-gez v1, :cond_3

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-nez p1, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    if-gez v1, :cond_5

    .line 101
    .line 102
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 103
    .line 104
    :cond_5
    :goto_1
    move v5, v4

    .line 105
    iget-object p1, v3, Lcom/airbnb/lottie/compose/h;->i:Landroidx/compose/runtime/c1;

    .line 106
    .line 107
    invoke-interface {p1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v4, p1

    .line 112
    check-cast v4, Lcom/airbnb/lottie/i;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/airbnb/lottie/compose/h;->f()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    cmpg-float p1, v5, p1

    .line 119
    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    move p1, v2

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    const/4 p1, 0x0

    .line 125
    :goto_2
    xor-int/lit8 v6, p1, 0x1

    .line 126
    .line 127
    iget-object p1, v3, Lcom/airbnb/lottie/compose/h;->o:Landroidx/compose/foundation/a2;

    .line 128
    .line 129
    new-instance v2, Lcom/airbnb/lottie/compose/g;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-direct/range {v2 .. v7}, Lcom/airbnb/lottie/compose/g;-><init>(Lcom/airbnb/lottie/compose/h;Lcom/airbnb/lottie/i;FZLkotlin/coroutines/e;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v2, p0}, Landroidx/compose/foundation/a2;->b(Landroidx/compose/foundation/a2;Lkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    move-object p1, v12

    .line 143
    :goto_3
    if-ne p1, v0, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move-object p1, v12

    .line 147
    :goto_4
    if-ne p1, v0, :cond_a

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_9
    new-instance p1, Ljava/lang/ClassCastException;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_a
    :goto_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {v8, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    if-nez v10, :cond_b

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_b
    move p1, v9

    .line 167
    invoke-virtual {v3}, Lcom/airbnb/lottie/compose/h;->f()F

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    sget-object v10, Lcom/airbnb/lottie/compose/n;->a:Lcom/airbnb/lottie/compose/n;

    .line 172
    .line 173
    iput p1, p0, Lcom/airbnb/lottie/compose/a;->t:I

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/airbnb/lottie/compose/h;->e()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    iget-object p1, v3, Lcom/airbnb/lottie/compose/h;->o:Landroidx/compose/foundation/a2;

    .line 180
    .line 181
    new-instance v2, Lcom/airbnb/lottie/compose/d;

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    iget v5, p0, Lcom/airbnb/lottie/compose/a;->y:I

    .line 185
    .line 186
    iget-boolean v6, p0, Lcom/airbnb/lottie/compose/a;->z:Z

    .line 187
    .line 188
    iget v7, p0, Lcom/airbnb/lottie/compose/a;->A:F

    .line 189
    .line 190
    iget-object v8, p0, Lcom/airbnb/lottie/compose/a;->x:Lcom/airbnb/lottie/i;

    .line 191
    .line 192
    invoke-direct/range {v2 .. v11}, Lcom/airbnb/lottie/compose/d;-><init>(Lcom/airbnb/lottie/compose/h;IIZFLcom/airbnb/lottie/i;FLcom/airbnb/lottie/compose/n;Lkotlin/coroutines/e;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v2, p0}, Landroidx/compose/foundation/a2;->b(Landroidx/compose/foundation/a2;Lkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v0, :cond_c

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_c
    move-object p1, v12

    .line 203
    :goto_6
    if-ne p1, v0, :cond_d

    .line 204
    .line 205
    :goto_7
    return-object v0

    .line 206
    :cond_d
    :goto_8
    return-object v12
.end method
