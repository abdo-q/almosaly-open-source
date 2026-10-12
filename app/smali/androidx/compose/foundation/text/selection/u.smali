.class public final Landroidx/compose/foundation/text/selection/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/o;


# instance fields
.field public final a:Lkotlin/coroutines/i;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/compose/foundation/text/selection/y;

.field public final d:Landroidx/compose/ui/text/intl/b;

.field public final e:Lkotlinx/coroutines/sync/f;

.field public f:Landroid/view/textclassifier/TextClassifier;

.field public final g:Landroidx/compose/runtime/c1;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/i;Landroid/content/Context;Landroidx/compose/foundation/text/selection/y;Landroidx/compose/ui/text/intl/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/u;->a:Lkotlin/coroutines/i;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/u;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/u;->c:Landroidx/compose/foundation/text/selection/y;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/u;->d:Landroidx/compose/ui/text/intl/b;

    .line 11
    .line 12
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 13
    .line 14
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/u;->e:Lkotlinx/coroutines/sync/f;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/u;->g:Landroidx/compose/runtime/c1;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/u;->h:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/selection/u;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/u;->g:Landroidx/compose/runtime/c1;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/u;->e:Lkotlinx/coroutines/sync/f;

    .line 8
    .line 9
    instance-of v4, v1, Landroidx/compose/foundation/text/selection/p;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Landroidx/compose/foundation/text/selection/p;

    .line 15
    .line 16
    iget v5, v4, Landroidx/compose/foundation/text/selection/p;->z:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Landroidx/compose/foundation/text/selection/p;->z:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Landroidx/compose/foundation/text/selection/p;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Landroidx/compose/foundation/text/selection/p;-><init>(Landroidx/compose/foundation/text/selection/u;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Landroidx/compose/foundation/text/selection/p;->x:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 36
    .line 37
    iget v6, v4, Landroidx/compose/foundation/text/selection/p;->z:I

    .line 38
    .line 39
    sget-object v7, Lkotlin/d0;->a:Lkotlin/d0;

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    if-eq v6, v9, :cond_2

    .line 47
    .line 48
    if-ne v6, v8, :cond_1

    .line 49
    .line 50
    iget-wide v5, v4, Landroidx/compose/foundation/text/selection/p;->w:J

    .line 51
    .line 52
    iget-object v3, v4, Landroidx/compose/foundation/text/selection/p;->v:Lkotlinx/coroutines/sync/f;

    .line 53
    .line 54
    iget-object v0, v4, Landroidx/compose/foundation/text/selection/p;->u:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 57
    .line 58
    iget-object v4, v4, Landroidx/compose/foundation/text/selection/p;->t:Ljava/lang/CharSequence;

    .line 59
    .line 60
    check-cast v4, Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-wide v11, v4, Landroidx/compose/foundation/text/selection/p;->w:J

    .line 76
    .line 77
    iget-object v6, v4, Landroidx/compose/foundation/text/selection/p;->v:Lkotlinx/coroutines/sync/f;

    .line 78
    .line 79
    iget-object v13, v4, Landroidx/compose/foundation/text/selection/p;->u:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v13, Landroid/view/textclassifier/TextClassifier;

    .line 82
    .line 83
    iget-object v14, v4, Landroidx/compose/foundation/text/selection/p;->t:Ljava/lang/CharSequence;

    .line 84
    .line 85
    check-cast v14, Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Ljava/lang/CharSequence;

    .line 97
    .line 98
    iput-object v1, v4, Landroidx/compose/foundation/text/selection/p;->t:Ljava/lang/CharSequence;

    .line 99
    .line 100
    move-object/from16 v1, p4

    .line 101
    .line 102
    iput-object v1, v4, Landroidx/compose/foundation/text/selection/p;->u:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v3, v4, Landroidx/compose/foundation/text/selection/p;->v:Lkotlinx/coroutines/sync/f;

    .line 105
    .line 106
    move-wide/from16 v11, p2

    .line 107
    .line 108
    iput-wide v11, v4, Landroidx/compose/foundation/text/selection/p;->w:J

    .line 109
    .line 110
    iput v9, v4, Landroidx/compose/foundation/text/selection/p;->z:I

    .line 111
    .line 112
    invoke-virtual {v3, v10, v4}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-ne v6, v5, :cond_4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move-object/from16 v14, p1

    .line 120
    .line 121
    move-object v13, v1

    .line 122
    move-object v6, v3

    .line 123
    :goto_1
    :try_start_0
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroidx/compose/foundation/text/selection/p0;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    sget-object v15, Landroidx/compose/foundation/text/selection/w;->a:Landroidx/compose/runtime/f3;

    .line 132
    .line 133
    iget-wide v8, v1, Landroidx/compose/foundation/text/selection/p0;->b:J

    .line 134
    .line 135
    invoke-static {v11, v12, v8, v9}, Landroidx/compose/ui/text/p0;->c(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    iget-object v1, v1, Landroidx/compose/foundation/text/selection/p0;->a:Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-static {v14, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    :goto_2
    const/4 v15, 0x1

    .line 151
    goto :goto_3

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto :goto_6

    .line 154
    :cond_5
    const/4 v1, 0x0

    .line 155
    goto :goto_2

    .line 156
    :goto_3
    if-ne v1, v15, :cond_6

    .line 157
    .line 158
    invoke-interface {v6, v10}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v7

    .line 162
    :cond_6
    invoke-interface {v6, v10}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 166
    .line 167
    invoke-static {v11, v12}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v11, v12}, Landroidx/compose/ui/text/p0;->f(J)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    new-instance v8, Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 176
    .line 177
    invoke-direct {v8, v14, v1, v6}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/u;->c()Landroid/os/LocaleList;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v8, v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v13, v0}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v1, v14

    .line 197
    check-cast v1, Ljava/lang/CharSequence;

    .line 198
    .line 199
    iput-object v1, v4, Landroidx/compose/foundation/text/selection/p;->t:Ljava/lang/CharSequence;

    .line 200
    .line 201
    iput-object v0, v4, Landroidx/compose/foundation/text/selection/p;->u:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v3, v4, Landroidx/compose/foundation/text/selection/p;->v:Lkotlinx/coroutines/sync/f;

    .line 204
    .line 205
    iput-wide v11, v4, Landroidx/compose/foundation/text/selection/p;->w:J

    .line 206
    .line 207
    const/4 v1, 0x2

    .line 208
    iput v1, v4, Landroidx/compose/foundation/text/selection/p;->z:I

    .line 209
    .line 210
    invoke-virtual {v3, v10, v4}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-ne v1, v5, :cond_7

    .line 215
    .line 216
    :goto_4
    return-object v5

    .line 217
    :cond_7
    move-wide v5, v11

    .line 218
    move-object v4, v14

    .line 219
    :goto_5
    :try_start_1
    new-instance v1, Landroidx/compose/foundation/text/selection/p0;

    .line 220
    .line 221
    invoke-direct {v1, v4, v5, v6, v0}, Landroidx/compose/foundation/text/selection/p0;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v10}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v7

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    invoke-interface {v3, v10}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :goto_6
    invoke-interface {v6, v10}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    throw v0
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/text/contextmenu/builder/a;Ljava/lang/CharSequence;JLkotlin/jvm/functions/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/u;->e:Lkotlinx/coroutines/sync/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/f;->tryLock(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/u;->g:Landroidx/compose/runtime/c1;

    .line 12
    .line 13
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/compose/foundation/text/selection/p0;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-wide v3, v2, Landroidx/compose/foundation/text/selection/p0;->b:J

    .line 22
    .line 23
    invoke-static {p3, p4, v3, v4}, Landroidx/compose/ui/text/p0;->c(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iget-object p3, v2, Landroidx/compose/foundation/text/selection/p0;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, v2, Landroidx/compose/foundation/text/selection/p0;->c:Landroid/view/textclassifier/TextClassification;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p2, v1

    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v1, p2

    .line 45
    :goto_1
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 p3, 0x0

    .line 60
    iget-object p4, p0, Landroidx/compose/foundation/text/selection/u;->h:Ljava/lang/Object;

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    new-instance p2, Landroidx/compose/foundation/text/contextmenu/data/h;

    .line 65
    .line 66
    invoke-direct {p2, p4, v1, p3}, Landroidx/compose/foundation/text/contextmenu/data/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Landroidx/compose/foundation/text/contextmenu/builder/a;->a:Landroidx/collection/m0;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Landroidx/collection/m0;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_6

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    :cond_5
    new-instance p2, Landroidx/compose/foundation/text/contextmenu/data/h;

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    invoke-direct {p2, p4, v1, v0}, Landroidx/compose/foundation/text/contextmenu/data/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Landroidx/compose/foundation/text/contextmenu/builder/a;->a:Landroidx/collection/m0;

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Landroidx/collection/m0;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_2
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    :goto_3
    if-ge p3, p5, :cond_8

    .line 126
    .line 127
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/app/RemoteAction;

    .line 132
    .line 133
    if-lez p3, :cond_7

    .line 134
    .line 135
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/data/h;

    .line 136
    .line 137
    invoke-direct {v0, p4, v1, p3}, Landroidx/compose/foundation/text/contextmenu/data/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p1, Landroidx/compose/foundation/text/contextmenu/builder/a;->a:Landroidx/collection/m0;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroidx/collection/m0;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    return-void
.end method

.method public final c()Landroid/os/LocaleList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/u;->d:Landroidx/compose/ui/text/intl/b;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    invoke-static {v1, v3}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Landroidx/compose/ui/text/intl/b;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/compose/ui/text/intl/a;

    .line 34
    .line 35
    iget-object v3, v3, Landroidx/compose/ui/text/intl/a;->a:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array v0, v0, [Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [Ljava/util/Locale;

    .line 48
    .line 49
    array-length v1, v0

    .line 50
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Ljava/util/Locale;

    .line 55
    .line 56
    new-instance v1, Landroid/os/LocaleList;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    new-instance v1, Landroid/os/LocaleList;

    .line 63
    .line 64
    sget-object v2, Landroidx/compose/ui/text/intl/c;->a:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->y()Landroidx/compose/ui/text/intl/b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Landroidx/compose/ui/text/intl/b;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/compose/ui/text/intl/a;

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/compose/ui/text/intl/a;->a:Ljava/util/Locale;

    .line 79
    .line 80
    filled-new-array {v0}, [Ljava/util/Locale;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public final d(Ljava/lang/CharSequence;JLkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    new-instance v0, Landroidx/compose/foundation/text/selection/q;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move-wide v1, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/q;-><init>(JLandroidx/compose/foundation/text/selection/u;Ljava/lang/CharSequence;Lkotlin/coroutines/e;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroidx/compose/foundation/text/selection/s;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, v0, p2}, Landroidx/compose/foundation/text/selection/s;-><init>(Landroidx/compose/foundation/text/selection/u;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, v3, Landroidx/compose/foundation/text/selection/u;->a:Lkotlin/coroutines/i;

    .line 33
    .line 34
    invoke-static {p2, p1, p4}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
