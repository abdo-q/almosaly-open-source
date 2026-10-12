.class public final Landroidx/compose/ui/text/font/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/e3;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroidx/compose/ui/text/font/TypefaceRequest;

.field public final c:Lkotlin/jvm/functions/k;

.field public final d:Landroidx/compose/runtime/c1;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/TypefaceRequest;Lcom/ironsource/adqualitysdk/sdk/i/yf;Lkotlin/jvm/functions/k;Landroidx/compose/ui/text/font/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/font/d;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/text/font/d;->b:Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/ui/text/font/d;->c:Lkotlin/jvm/functions/k;

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/text/font/d;->d:Landroidx/compose/runtime/c1;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/compose/ui/text/font/d;->e:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/d;->b:Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 2
    .line 3
    instance-of v1, p1, Landroidx/compose/ui/text/font/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/compose/ui/text/font/c;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/ui/text/font/c;->z:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/ui/text/font/c;->z:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/ui/text/font/c;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/text/font/c;-><init>(Landroidx/compose/ui/text/font/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Landroidx/compose/ui/text/font/c;->x:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v3, v1, Landroidx/compose/ui/text/font/c;->z:I

    .line 32
    .line 33
    sget-object v4, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/compose/ui/text/font/d;->c:Lkotlin/jvm/functions/k;

    .line 36
    .line 37
    iget-object v6, p0, Landroidx/compose/ui/text/font/d;->d:Landroidx/compose/runtime/c1;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    if-eq v3, v7, :cond_2

    .line 45
    .line 46
    if-ne v3, v9, :cond_1

    .line 47
    .line 48
    iget v0, v1, Landroidx/compose/ui/text/font/c;->w:I

    .line 49
    .line 50
    iget v2, v1, Landroidx/compose/ui/text/font/c;->v:I

    .line 51
    .line 52
    iget-object v3, v1, Landroidx/compose/ui/text/font/c;->t:Ljava/util/List;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget v3, v1, Landroidx/compose/ui/text/font/c;->w:I

    .line 71
    .line 72
    iget v10, v1, Landroidx/compose/ui/text/font/c;->v:I

    .line 73
    .line 74
    iget-object v11, v1, Landroidx/compose/ui/text/font/c;->u:Landroidx/compose/ui/text/font/a0;

    .line 75
    .line 76
    iget-object v12, v1, Landroidx/compose/ui/text/font/c;->t:Ljava/util/List;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontSynthesis-GVVA2EU()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/t;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v2, p1, v11, v3, v0}, Landroidx/camera/core/b;->T(ILjava/lang/Object;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/t;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v6, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/i;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lkotlinx/coroutines/d0;->u(Lkotlin/coroutines/i;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput-boolean v8, p0, Landroidx/compose/ui/text/font/d;->e:Z

    .line 111
    .line 112
    new-instance v0, Landroidx/compose/ui/text/font/e0;

    .line 113
    .line 114
    invoke-interface {v6}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/font/e0;-><init>(Ljava/lang/Object;Z)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_3
    :try_start_2
    iput-object v12, v1, Landroidx/compose/ui/text/font/c;->t:Ljava/util/List;

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    iput-object p1, v1, Landroidx/compose/ui/text/font/c;->u:Landroidx/compose/ui/text/font/a0;

    .line 129
    .line 130
    iput v10, v1, Landroidx/compose/ui/text/font/c;->v:I

    .line 131
    .line 132
    iput v3, v1, Landroidx/compose/ui/text/font/c;->w:I

    .line 133
    .line 134
    iput v9, v1, Landroidx/compose/ui/text/font/c;->z:I

    .line 135
    .line 136
    invoke-static {v1}, Lkotlinx/coroutines/d0;->N(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    if-ne p1, v2, :cond_4

    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_4
    move v0, v3

    .line 144
    move v2, v10

    .line 145
    move-object v3, v12

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :try_start_3
    iget-object p1, p0, Landroidx/compose/ui/text/font/d;->a:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    move-object v3, p1

    .line 157
    move v2, v8

    .line 158
    :goto_2
    if-ge v2, v0, :cond_6

    .line 159
    .line 160
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroidx/compose/ui/text/font/a0;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    .line 168
    .line 169
    :goto_3
    add-int/2addr v2, v7

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-interface {v1}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/i;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lkotlinx/coroutines/d0;->u(Lkotlin/coroutines/i;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput-boolean v8, p0, Landroidx/compose/ui/text/font/d;->e:Z

    .line 180
    .line 181
    new-instance v0, Landroidx/compose/ui/text/font/e0;

    .line 182
    .line 183
    invoke-interface {v6}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/font/e0;-><init>(Ljava/lang/Object;Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :goto_4
    invoke-interface {v1}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/i;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lkotlinx/coroutines/d0;->u(Lkotlin/coroutines/i;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput-boolean v8, p0, Landroidx/compose/ui/text/font/d;->e:Z

    .line 200
    .line 201
    new-instance v1, Landroidx/compose/ui/text/font/e0;

    .line 202
    .line 203
    invoke-interface {v6}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/text/font/e0;-><init>(Ljava/lang/Object;Z)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/d;->d:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
