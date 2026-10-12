.class public final Lcom/inmobi/media/xo;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/Bo;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Bo;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/xo;->c:Lcom/inmobi/media/Bo;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/xo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/xo;->c:Lcom/inmobi/media/Bo;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/xo;-><init>(Lcom/inmobi/media/Bo;Lkotlin/coroutines/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/xo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/inmobi/media/eo;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/xo;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/xo;->c:Lcom/inmobi/media/Bo;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/xo;-><init>(Lcom/inmobi/media/Bo;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/xo;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/xo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/xo;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/inmobi/media/xo;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/inmobi/media/eo;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/inmobi/media/xo;->c:Lcom/inmobi/media/Bo;

    .line 32
    .line 33
    iput v2, p0, Lcom/inmobi/media/xo;->a:I

    .line 34
    .line 35
    iget-object v4, v1, Lcom/inmobi/media/Bo;->c:Lcom/inmobi/media/Co;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/inmobi/media/Co;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "VideoExperienceManager"

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    iget-object p1, v1, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const-string v1, "Companion Ads are Empty"

    .line 52
    .line 53
    invoke-virtual {p1, v5, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    move-object p1, v3

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_3
    iget-object v4, v1, Lcom/inmobi/media/Bo;->i:Lcom/inmobi/media/l4;

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    iget-object v4, v1, Lcom/inmobi/media/Bo;->c:Lcom/inmobi/media/Co;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/inmobi/media/Co;->h:Lcom/inmobi/media/w4;

    .line 66
    .line 67
    new-instance v6, Lcom/inmobi/media/l4;

    .line 68
    .line 69
    iget-object v7, v1, Lcom/inmobi/media/G2;->a:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v8, v1, Lcom/inmobi/media/Bo;->b:Lkotlinx/coroutines/b0;

    .line 72
    .line 73
    iget-object v9, v1, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    .line 74
    .line 75
    invoke-direct {v6, v7, v8, v4, v9}, Lcom/inmobi/media/l4;-><init>(Landroid/content/Context;Lkotlinx/coroutines/b0;Lcom/inmobi/media/w4;Lcom/inmobi/media/Z9;)V

    .line 76
    .line 77
    .line 78
    iput-object v6, v1, Lcom/inmobi/media/Bo;->i:Lcom/inmobi/media/l4;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/inmobi/media/Bo;->c()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v4, v1, Lcom/inmobi/media/Bo;->i:Lcom/inmobi/media/l4;

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    iget-object v4, v4, Lcom/inmobi/media/l4;->i:Lcom/inmobi/media/q4;

    .line 88
    .line 89
    sget-object v6, Lcom/inmobi/media/n4;->a:Lcom/inmobi/media/n4;

    .line 90
    .line 91
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ne v4, v2, :cond_5

    .line 96
    .line 97
    instance-of v2, p1, Lcom/inmobi/media/wp;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/4 v2, 0x0

    .line 101
    :goto_1
    if-eqz v2, :cond_6

    .line 102
    .line 103
    iget-object p1, v1, Lcom/inmobi/media/Bo;->i:Lcom/inmobi/media/l4;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    iget-object v1, v1, Lcom/inmobi/media/Bo;->c:Lcom/inmobi/media/Co;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/inmobi/media/Co;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lcom/inmobi/media/l4;->a(Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    instance-of p1, p1, Lcom/inmobi/media/bo;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iget-object p1, v1, Lcom/inmobi/media/Bo;->i:Lcom/inmobi/media/l4;

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    iget-object v2, p1, Lcom/inmobi/media/l4;->i:Lcom/inmobi/media/q4;

    .line 124
    .line 125
    sget-object v4, Lcom/inmobi/media/m4;->a:Lcom/inmobi/media/m4;

    .line 126
    .line 127
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v4, 0x0

    .line 132
    if-nez v2, :cond_9

    .line 133
    .line 134
    iget-object v2, v1, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    const-string v6, "Companion Ad is not Available"

    .line 139
    .line 140
    invoke-virtual {v2, v5, v6}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v1, v1, Lcom/inmobi/media/Bo;->c:Lcom/inmobi/media/Co;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/inmobi/media/Co;->h:Lcom/inmobi/media/w4;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/inmobi/media/w4;->a:Lcom/inmobi/media/H;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v2, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 154
    .line 155
    sget-object v2, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 156
    .line 157
    const-string v5, "CompanionAdDropped"

    .line 158
    .line 159
    invoke-static {v5, v1, v2}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 163
    .line 164
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 165
    .line 166
    new-instance v2, Lcom/inmobi/media/yo;

    .line 167
    .line 168
    invoke-direct {v2, p1, v4}, Lcom/inmobi/media/yo;-><init>(Lcom/inmobi/media/l4;Lkotlin/coroutines/e;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_8

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    :goto_2
    move-object p1, v3

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    sget-object v2, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 181
    .line 182
    sget-object v2, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 183
    .line 184
    new-instance v5, Lcom/inmobi/media/zo;

    .line 185
    .line 186
    invoke-direct {v5, v1, p1, v4}, Lcom/inmobi/media/zo;-><init>(Lcom/inmobi/media/Bo;Lcom/inmobi/media/l4;Lkotlin/coroutines/e;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v5, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v0, :cond_a

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    check-cast p1, Lkotlin/d0;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :goto_3
    if-ne p1, v0, :cond_2

    .line 200
    .line 201
    :goto_4
    if-ne p1, v0, :cond_b

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_b
    return-object v3
.end method
