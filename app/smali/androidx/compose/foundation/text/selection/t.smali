.class public final Landroidx/compose/foundation/text/selection/t;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Landroidx/compose/foundation/text/selection/u;

.field public t:Lkotlinx/coroutines/sync/f;

.field public u:Landroidx/compose/foundation/text/selection/u;

.field public v:Ljava/lang/CharSequence;

.field public w:J

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/text/selection/u;Ljava/lang/CharSequence;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/t;->z:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/t;->A:J

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/t;->B:Landroidx/compose/foundation/text/selection/u;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/text/selection/t;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/t;->A:J

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/t;->B:Landroidx/compose/foundation/text/selection/u;

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/t;->z:Ljava/lang/CharSequence;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/t;-><init>(JLandroidx/compose/foundation/text/selection/u;Ljava/lang/CharSequence;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/t;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/camera/camera2/c;->h(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Lkotlin/coroutines/e;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/t;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/compose/foundation/text/selection/t;

    .line 12
    .line 13
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/selection/t;->x:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/t;->w:J

    .line 15
    .line 16
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/t;->w:J

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/t;->v:Ljava/lang/CharSequence;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/t;->u:Landroidx/compose/foundation/text/selection/u;

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/t;->t:Lkotlinx/coroutines/sync/f;

    .line 38
    .line 39
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/t;->y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Landroid/view/textclassifier/TextSelection;

    .line 42
    .line 43
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/t;->y:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/camera/camera2/c;->h(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    new-instance p1, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 57
    .line 58
    iget-wide v5, p0, Landroidx/compose/foundation/text/selection/t;->A:J

    .line 59
    .line 60
    invoke-static {v5, v6}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v5, v6}, Landroidx/compose/ui/text/p0;->f(J)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-instance v5, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 69
    .line 70
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/t;->z:Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-direct {v5, v6, p1, v1}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 73
    .line 74
    .line 75
    move-object p1, v5

    .line 76
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/t;->B:Landroidx/compose/foundation/text/selection/u;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/u;->c()Landroid/os/LocaleList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1f

    .line 89
    .line 90
    if-lt v1, v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setIncludeTextClassification(Z)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v9, p1}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-static {v8, v10}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    if-lt v1, v7, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget-object v1, v5, Landroidx/compose/foundation/text/selection/u;->e:Lkotlinx/coroutines/sync/f;

    .line 124
    .line 125
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/t;->y:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/t;->t:Lkotlinx/coroutines/sync/f;

    .line 128
    .line 129
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/t;->u:Landroidx/compose/foundation/text/selection/u;

    .line 130
    .line 131
    move-object v2, v6

    .line 132
    check-cast v2, Ljava/lang/CharSequence;

    .line 133
    .line 134
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/t;->v:Ljava/lang/CharSequence;

    .line 135
    .line 136
    iput-wide v10, p0, Landroidx/compose/foundation/text/selection/t;->w:J

    .line 137
    .line 138
    iput v3, p0, Landroidx/compose/foundation/text/selection/t;->x:I

    .line 139
    .line 140
    invoke-virtual {v1, v4, p0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-ne v2, v0, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move-object v3, v5

    .line 148
    move-object v2, v6

    .line 149
    move-object v6, p1

    .line 150
    move-object v5, v1

    .line 151
    move-wide v0, v10

    .line 152
    :goto_0
    :try_start_0
    new-instance p1, Landroidx/compose/foundation/text/selection/p0;

    .line 153
    .line 154
    invoke-virtual {v6}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v2, v0, v1, v6}, Landroidx/compose/foundation/text/selection/p0;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v3, Landroidx/compose/foundation/text/selection/u;->g:Landroidx/compose/runtime/c1;

    .line 165
    .line 166
    invoke-interface {v2, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    move-object p1, v0

    .line 175
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_5
    iput-wide v10, p0, Landroidx/compose/foundation/text/selection/t;->w:J

    .line 180
    .line 181
    iput v2, p0, Landroidx/compose/foundation/text/selection/t;->x:I

    .line 182
    .line 183
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/t;->z:Ljava/lang/CharSequence;

    .line 184
    .line 185
    move-wide v7, v10

    .line 186
    move-object v10, p0

    .line 187
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/text/selection/u;->a(Landroidx/compose/foundation/text/selection/u;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v0, :cond_6

    .line 192
    .line 193
    :goto_1
    return-object v0

    .line 194
    :cond_6
    move-wide v0, v7

    .line 195
    :goto_2
    new-instance p1, Landroidx/compose/ui/text/p0;

    .line 196
    .line 197
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/p0;-><init>(J)V

    .line 198
    .line 199
    .line 200
    return-object p1
.end method
