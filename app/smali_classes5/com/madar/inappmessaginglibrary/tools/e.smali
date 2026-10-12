.class public final Lcom/madar/inappmessaginglibrary/tools/e;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic A:Landroidx/compose/ui/text/font/a;

.field public t:Landroidx/compose/ui/text/font/a;

.field public u:Ljava/util/Iterator;

.field public v:Lcom/madar/inappmessaginglibrary/database/models/InApp;

.field public w:Ljava/util/Iterator;

.field public x:I

.field public y:I

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/text/font/a;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madar/inappmessaginglibrary/tools/e;->z:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/madar/inappmessaginglibrary/tools/e;->A:Landroidx/compose/ui/text/font/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2

    new-instance p1, Lcom/madar/inappmessaginglibrary/tools/e;

    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/tools/e;->z:Ljava/util/List;

    iget-object v1, p0, Lcom/madar/inappmessaginglibrary/tools/e;->A:Landroidx/compose/ui/text/font/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/madar/inappmessaginglibrary/tools/e;-><init>(Ljava/util/List;Landroidx/compose/ui/text/font/a;Lkotlin/coroutines/e;)V

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/madar/inappmessaginglibrary/tools/e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/madar/inappmessaginglibrary/tools/e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/madar/inappmessaginglibrary/tools/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/madar/inappmessaginglibrary/tools/e;->y:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    iget v1, p0, Lcom/madar/inappmessaginglibrary/tools/e;->x:I

    .line 26
    .line 27
    iget-object v5, p0, Lcom/madar/inappmessaginglibrary/tools/e;->w:Ljava/util/Iterator;

    .line 28
    .line 29
    check-cast v5, Ljava/util/Iterator;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/madar/inappmessaginglibrary/tools/e;->v:Lcom/madar/inappmessaginglibrary/database/models/InApp;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/madar/inappmessaginglibrary/tools/e;->u:Ljava/util/Iterator;

    .line 34
    .line 35
    check-cast v7, Ljava/util/Iterator;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/madar/inappmessaginglibrary/tools/e;->t:Landroidx/compose/ui/text/font/a;

    .line 38
    .line 39
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/madar/inappmessaginglibrary/tools/e;->z:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/madar/inappmessaginglibrary/tools/e;->A:Landroidx/compose/ui/text/font/a;

    .line 56
    .line 57
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_9

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/madar/inappmessaginglibrary/database/models/InApp;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getInAppCards()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v11, v6

    .line 79
    move-object v6, v5

    .line 80
    move-object v5, v11

    .line 81
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    add-int/lit8 v9, v7, 0x1

    .line 92
    .line 93
    if-ltz v7, :cond_8

    .line 94
    .line 95
    check-cast v8, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;

    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;->getImage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-lez v10, :cond_5

    .line 106
    .line 107
    invoke-virtual {v8}, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;->getImage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iput-object v1, p0, Lcom/madar/inappmessaginglibrary/tools/e;->t:Landroidx/compose/ui/text/font/a;

    .line 112
    .line 113
    move-object v10, p1

    .line 114
    check-cast v10, Ljava/util/Iterator;

    .line 115
    .line 116
    iput-object v10, p0, Lcom/madar/inappmessaginglibrary/tools/e;->u:Ljava/util/Iterator;

    .line 117
    .line 118
    iput-object v6, p0, Lcom/madar/inappmessaginglibrary/tools/e;->v:Lcom/madar/inappmessaginglibrary/database/models/InApp;

    .line 119
    .line 120
    move-object v10, v5

    .line 121
    check-cast v10, Ljava/util/Iterator;

    .line 122
    .line 123
    iput-object v10, p0, Lcom/madar/inappmessaginglibrary/tools/e;->w:Ljava/util/Iterator;

    .line 124
    .line 125
    iput v9, p0, Lcom/madar/inappmessaginglibrary/tools/e;->x:I

    .line 126
    .line 127
    iput v4, p0, Lcom/madar/inappmessaginglibrary/tools/e;->y:I

    .line 128
    .line 129
    invoke-virtual {v1, v8, v6, v7, p0}, Landroidx/compose/ui/text/font/a;->f(Ljava/lang/String;Lcom/madar/inappmessaginglibrary/database/models/InApp;ILkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-ne v7, v0, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move-object v7, p1

    .line 137
    move-object v8, v1

    .line 138
    move v1, v9

    .line 139
    :goto_2
    move-object p1, v7

    .line 140
    move v7, v1

    .line 141
    move-object v1, v8

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {v8}, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;->getLottieFile()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-lez v10, :cond_6

    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;->getLottieFile()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iput-object v1, p0, Lcom/madar/inappmessaginglibrary/tools/e;->t:Landroidx/compose/ui/text/font/a;

    .line 158
    .line 159
    move-object v10, p1

    .line 160
    check-cast v10, Ljava/util/Iterator;

    .line 161
    .line 162
    iput-object v10, p0, Lcom/madar/inappmessaginglibrary/tools/e;->u:Ljava/util/Iterator;

    .line 163
    .line 164
    iput-object v6, p0, Lcom/madar/inappmessaginglibrary/tools/e;->v:Lcom/madar/inappmessaginglibrary/database/models/InApp;

    .line 165
    .line 166
    move-object v10, v5

    .line 167
    check-cast v10, Ljava/util/Iterator;

    .line 168
    .line 169
    iput-object v10, p0, Lcom/madar/inappmessaginglibrary/tools/e;->w:Ljava/util/Iterator;

    .line 170
    .line 171
    iput v9, p0, Lcom/madar/inappmessaginglibrary/tools/e;->x:I

    .line 172
    .line 173
    iput v3, p0, Lcom/madar/inappmessaginglibrary/tools/e;->y:I

    .line 174
    .line 175
    invoke-virtual {v1, v8, v6, v7, p0}, Landroidx/compose/ui/text/font/a;->l(Ljava/lang/String;Lcom/madar/inappmessaginglibrary/database/models/InApp;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-ne v7, v0, :cond_4

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-virtual {v8}, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;->getVideoUrl()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-lez v10, :cond_7

    .line 191
    .line 192
    invoke-virtual {v8}, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;->getBackGroundImage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-lez v10, :cond_7

    .line 201
    .line 202
    invoke-virtual {v8}, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;->getBackGroundImage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    iput-object v1, p0, Lcom/madar/inappmessaginglibrary/tools/e;->t:Landroidx/compose/ui/text/font/a;

    .line 207
    .line 208
    move-object v10, p1

    .line 209
    check-cast v10, Ljava/util/Iterator;

    .line 210
    .line 211
    iput-object v10, p0, Lcom/madar/inappmessaginglibrary/tools/e;->u:Ljava/util/Iterator;

    .line 212
    .line 213
    iput-object v6, p0, Lcom/madar/inappmessaginglibrary/tools/e;->v:Lcom/madar/inappmessaginglibrary/database/models/InApp;

    .line 214
    .line 215
    move-object v10, v5

    .line 216
    check-cast v10, Ljava/util/Iterator;

    .line 217
    .line 218
    iput-object v10, p0, Lcom/madar/inappmessaginglibrary/tools/e;->w:Ljava/util/Iterator;

    .line 219
    .line 220
    iput v9, p0, Lcom/madar/inappmessaginglibrary/tools/e;->x:I

    .line 221
    .line 222
    iput v2, p0, Lcom/madar/inappmessaginglibrary/tools/e;->y:I

    .line 223
    .line 224
    invoke-virtual {v1, v8, v6, v7, p0}, Landroidx/compose/ui/text/font/a;->m(Ljava/lang/String;Lcom/madar/inappmessaginglibrary/database/models/InApp;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-ne v7, v0, :cond_4

    .line 229
    .line 230
    :goto_3
    return-object v0

    .line 231
    :cond_7
    move v7, v9

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_8
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 235
    .line 236
    .line 237
    const/4 p1, 0x0

    .line 238
    throw p1

    .line 239
    :cond_9
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 240
    .line 241
    return-object p1
.end method
