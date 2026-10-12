.class public final Lcoil3/intercept/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcoil3/s;

.field public final b:Lcom/ironsource/adqualitysdk/sdk/i/v2;

.field public final c:Lcom/criteo/publisher/adview/l;

.field public final d:Lcom/androidnetworking/core/c;


# direct methods
.method public constructor <init>(Lcoil3/s;Lcom/ironsource/adqualitysdk/sdk/i/v2;Lcom/criteo/publisher/adview/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/intercept/f;->a:Lcoil3/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/intercept/f;->b:Lcom/ironsource/adqualitysdk/sdk/i/v2;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil3/intercept/f;->c:Lcom/criteo/publisher/adview/l;

    .line 9
    .line 10
    new-instance p2, Lcom/androidnetworking/core/c;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lcom/androidnetworking/core/c;-><init>(Lcoil3/s;Lcom/criteo/publisher/adview/l;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcoil3/intercept/f;->d:Lcom/androidnetworking/core/c;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lcoil3/intercept/f;Lcoil3/fetch/i;Lcoil3/f;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/m;Lcoil3/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p7, Lcoil3/intercept/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lcoil3/intercept/b;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/intercept/b;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil3/intercept/b;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/intercept/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lcoil3/intercept/b;-><init>(Lcoil3/intercept/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcoil3/intercept/b;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p7, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v1, v0, Lcoil3/intercept/b;->C:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lcoil3/intercept/b;->z:I

    .line 38
    .line 39
    iget-object p2, v0, Lcoil3/intercept/b;->y:Lcoil3/h;

    .line 40
    .line 41
    iget-object p3, v0, Lcoil3/intercept/b;->x:Lcoil3/request/m;

    .line 42
    .line 43
    iget-object p4, v0, Lcoil3/intercept/b;->w:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p5, v0, Lcoil3/intercept/b;->v:Lcoil3/request/ImageRequest;

    .line 46
    .line 47
    iget-object p6, v0, Lcoil3/intercept/b;->u:Lcoil3/f;

    .line 48
    .line 49
    iget-object v1, v0, Lcoil3/intercept/b;->t:Lcoil3/fetch/i;

    .line 50
    .line 51
    invoke-static {p0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v5, p6

    .line 55
    move-object p6, p2

    .line 56
    move-object p2, v5

    .line 57
    move-object v5, p5

    .line 58
    move-object p5, p3

    .line 59
    move-object p3, v5

    .line 60
    goto :goto_4

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    invoke-static {p0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    :goto_1
    iget-object v1, p2, Lcoil3/f;->g:Lkotlin/q;

    .line 74
    .line 75
    invoke-virtual {v1}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_2
    if-ge p0, v1, :cond_4

    .line 86
    .line 87
    iget-object v4, p2, Lcoil3/f;->g:Lkotlin/q;

    .line 88
    .line 89
    invoke-virtual {v4}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcoil3/decode/i;

    .line 100
    .line 101
    invoke-interface {v4, p1, p5}, Lcoil3/decode/i;->a(Lcoil3/fetch/i;Lcoil3/request/m;)Lcoil3/decode/j;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v1, Lkotlin/l;

    .line 112
    .line 113
    invoke-direct {v1, v4, p0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v1, v2

    .line 121
    :goto_3
    if-eqz v1, :cond_7

    .line 122
    .line 123
    iget-object p0, v1, Lkotlin/l;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lcoil3/decode/j;

    .line 126
    .line 127
    iget-object v1, v1, Lkotlin/l;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v1, v3

    .line 136
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object p1, v0, Lcoil3/intercept/b;->t:Lcoil3/fetch/i;

    .line 140
    .line 141
    iput-object p2, v0, Lcoil3/intercept/b;->u:Lcoil3/f;

    .line 142
    .line 143
    iput-object p3, v0, Lcoil3/intercept/b;->v:Lcoil3/request/ImageRequest;

    .line 144
    .line 145
    iput-object p4, v0, Lcoil3/intercept/b;->w:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p5, v0, Lcoil3/intercept/b;->x:Lcoil3/request/m;

    .line 148
    .line 149
    iput-object p6, v0, Lcoil3/intercept/b;->y:Lcoil3/h;

    .line 150
    .line 151
    iput v1, v0, Lcoil3/intercept/b;->z:I

    .line 152
    .line 153
    iput v3, v0, Lcoil3/intercept/b;->C:I

    .line 154
    .line 155
    invoke-interface {p0, v0}, Lcoil3/decode/j;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, p7, :cond_5

    .line 160
    .line 161
    return-object p7

    .line 162
    :cond_5
    move v5, v1

    .line 163
    move-object v1, p1

    .line 164
    move p1, v5

    .line 165
    :goto_4
    check-cast p0, Lcoil3/decode/h;

    .line 166
    .line 167
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    if-eqz p0, :cond_6

    .line 171
    .line 172
    new-instance p1, Lcoil3/intercept/a;

    .line 173
    .line 174
    iget-object p2, p0, Lcoil3/decode/h;->a:Lcoil3/l;

    .line 175
    .line 176
    iget-boolean p0, p0, Lcoil3/decode/h;->b:Z

    .line 177
    .line 178
    iget-object p3, v1, Lcoil3/fetch/i;->c:Lcoil3/decode/g;

    .line 179
    .line 180
    invoke-direct {p1, p2, p0, p3, v2}, Lcoil3/intercept/a;-><init>(Lcoil3/l;ZLcoil3/decode/g;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_6
    move p0, p1

    .line 185
    move-object p1, v1

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    const-string p0, "Unable to create a decoder that supports: "

    .line 188
    .line 189
    invoke-static {p4, p0}, Lads_mobile_sdk/jb;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public static final b(Lcoil3/intercept/f;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/m;Lcoil3/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcoil3/intercept/c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcoil3/intercept/c;

    .line 11
    .line 12
    iget v3, v2, Lcoil3/intercept/c;->C:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcoil3/intercept/c;->C:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcoil3/intercept/c;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcoil3/intercept/c;-><init>(Lcoil3/intercept/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lcoil3/intercept/c;->A:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v9, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 34
    .line 35
    iget v2, v6, Lcoil3/intercept/c;->C:I

    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    const/4 v11, 0x2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    if-eq v2, v11, :cond_2

    .line 45
    .line 46
    if-ne v2, v10, :cond_1

    .line 47
    .line 48
    iget-object v0, v6, Lcoil3/intercept/c;->z:Lkotlin/jvm/internal/c0;

    .line 49
    .line 50
    check-cast v0, Lcoil3/intercept/a;

    .line 51
    .line 52
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_d

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v2, v6, Lcoil3/intercept/c;->y:Lkotlin/jvm/internal/c0;

    .line 66
    .line 67
    iget-object v0, v6, Lcoil3/intercept/c;->w:Lkotlin/jvm/internal/c0;

    .line 68
    .line 69
    iget-object v3, v6, Lcoil3/intercept/c;->v:Lcoil3/h;

    .line 70
    .line 71
    iget-object v4, v6, Lcoil3/intercept/c;->t:Lcoil3/request/ImageRequest;

    .line 72
    .line 73
    :try_start_0
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    move-object v10, v6

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :goto_2
    const/4 v8, 0x0

    .line 81
    goto/16 :goto_f

    .line 82
    .line 83
    :cond_3
    iget-object v2, v6, Lcoil3/intercept/c;->z:Lkotlin/jvm/internal/c0;

    .line 84
    .line 85
    iget-object v3, v6, Lcoil3/intercept/c;->y:Lkotlin/jvm/internal/c0;

    .line 86
    .line 87
    iget-object v4, v6, Lcoil3/intercept/c;->x:Lkotlin/jvm/internal/c0;

    .line 88
    .line 89
    iget-object v5, v6, Lcoil3/intercept/c;->w:Lkotlin/jvm/internal/c0;

    .line 90
    .line 91
    iget-object v7, v6, Lcoil3/intercept/c;->v:Lcoil3/h;

    .line 92
    .line 93
    iget-object v8, v6, Lcoil3/intercept/c;->u:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v13, v6, Lcoil3/intercept/c;->t:Lcoil3/request/ImageRequest;

    .line 96
    .line 97
    :try_start_1
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    move-object v10, v6

    .line 101
    move-object v6, v5

    .line 102
    move-object v5, v8

    .line 103
    move-object v8, v4

    .line 104
    move-object v4, v13

    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object v2, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Lkotlin/jvm/internal/c0;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    move-object/from16 v1, p3

    .line 119
    .line 120
    iput-object v1, v7, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v8, Lkotlin/jvm/internal/c0;

    .line 123
    .line 124
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcoil3/intercept/f;->a:Lcoil3/s;

    .line 128
    .line 129
    iget-object v1, v1, Lcoil3/s;->d:Lcoil3/f;

    .line 130
    .line 131
    iput-object v1, v8, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v13, Lkotlin/jvm/internal/c0;

    .line 134
    .line 135
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    :try_start_2
    iget-object v1, v0, Lcoil3/intercept/f;->c:Lcom/criteo/publisher/adview/l;

    .line 139
    .line 140
    iget-object v2, v7, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lcoil3/request/m;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcom/criteo/publisher/adview/l;->u(Lcoil3/request/m;)Lcoil3/request/m;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v7, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/ImageRequest;->getFetcherFactory()Lkotlin/l;

    .line 151
    .line 152
    .line 153
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/ImageRequest;->getDecoderFactory()Lcoil3/decode/i;

    .line 157
    .line 158
    .line 159
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    move-object v2, v13

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    :goto_3
    :try_start_4
    iget-object v1, v8, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lcoil3/f;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 169
    .line 170
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, Lcoil3/f;->a:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v2}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v4, v1, Lcoil3/f;->b:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v4}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v5, v1, Lcoil3/f;->c:Ljava/util/List;

    .line 186
    .line 187
    invoke-static {v5}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v14, v1, Lcoil3/f;->f:Lkotlin/q;

    .line 192
    .line 193
    invoke-virtual {v14}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Ljava/util/List;

    .line 198
    .line 199
    new-instance v15, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    const/4 v10, 0x0

    .line 213
    if-eqz v16, :cond_6

    .line 214
    .line 215
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    move-object/from16 v12, v16

    .line 220
    .line 221
    check-cast v12, Lkotlin/l;

    .line 222
    .line 223
    new-instance v11, Lcoil3/d;

    .line 224
    .line 225
    invoke-direct {v11, v12, v10}, Lcoil3/d;-><init>(Lkotlin/l;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    const/4 v10, 0x3

    .line 232
    const/4 v11, 0x2

    .line 233
    goto :goto_4

    .line 234
    :cond_6
    iget-object v1, v1, Lcoil3/f;->g:Lkotlin/q;

    .line 235
    .line 236
    invoke-virtual {v1}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/util/List;

    .line 241
    .line 242
    new-instance v11, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-eqz v12, :cond_7

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    check-cast v12, Lcoil3/decode/i;

    .line 262
    .line 263
    new-instance v14, Lcoil3/c;

    .line 264
    .line 265
    invoke-direct {v14, v12, v3}, Lcoil3/c;-><init>(Lcoil3/decode/i;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_7
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/ImageRequest;->getFetcherFactory()Lkotlin/l;

    .line 273
    .line 274
    .line 275
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 276
    if-eqz v1, :cond_8

    .line 277
    .line 278
    :try_start_7
    new-instance v12, Lcoil3/d;

    .line 279
    .line 280
    invoke-direct {v12, v1, v3}, Lcoil3/d;-><init>(Lkotlin/l;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v10, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 284
    .line 285
    .line 286
    :cond_8
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/ImageRequest;->getDecoderFactory()Lcoil3/decode/i;

    .line 287
    .line 288
    .line 289
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    :try_start_9
    new-instance v12, Lcoil3/c;

    .line 293
    .line 294
    const/4 v14, 0x2

    .line 295
    invoke-direct {v12, v1, v14}, Lcoil3/c;-><init>(Lcoil3/decode/i;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v10, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 299
    .line 300
    .line 301
    :cond_9
    :try_start_a
    new-instance v17, Lcoil3/f;

    .line 302
    .line 303
    invoke-static {v2}, Lkotlin/math/a;->Q(Ljava/util/List;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v18

    .line 307
    invoke-static {v4}, Lkotlin/math/a;->Q(Ljava/util/List;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v19

    .line 311
    invoke-static {v5}, Lkotlin/math/a;->Q(Ljava/util/List;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v20

    .line 315
    invoke-static {v15}, Lkotlin/math/a;->Q(Ljava/util/List;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v21

    .line 319
    invoke-static {v11}, Lkotlin/math/a;->Q(Ljava/util/List;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v22

    .line 323
    invoke-direct/range {v17 .. v22}, Lcoil3/f;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v1, v17

    .line 327
    .line 328
    iput-object v1, v8, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 329
    .line 330
    :cond_a
    iget-object v1, v8, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lcoil3/f;

    .line 333
    .line 334
    iget-object v2, v7, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v4, v2

    .line 337
    check-cast v4, Lcoil3/request/m;

    .line 338
    .line 339
    move-object/from16 v2, p1

    .line 340
    .line 341
    iput-object v2, v6, Lcoil3/intercept/c;->t:Lcoil3/request/ImageRequest;

    .line 342
    .line 343
    move-object/from16 v5, p2

    .line 344
    .line 345
    iput-object v5, v6, Lcoil3/intercept/c;->u:Ljava/lang/Object;

    .line 346
    .line 347
    move-object/from16 v10, p4

    .line 348
    .line 349
    iput-object v10, v6, Lcoil3/intercept/c;->v:Lcoil3/h;

    .line 350
    .line 351
    iput-object v7, v6, Lcoil3/intercept/c;->w:Lkotlin/jvm/internal/c0;

    .line 352
    .line 353
    iput-object v8, v6, Lcoil3/intercept/c;->x:Lkotlin/jvm/internal/c0;

    .line 354
    .line 355
    iput-object v13, v6, Lcoil3/intercept/c;->y:Lkotlin/jvm/internal/c0;

    .line 356
    .line 357
    iput-object v13, v6, Lcoil3/intercept/c;->z:Lkotlin/jvm/internal/c0;

    .line 358
    .line 359
    iput v3, v6, Lcoil3/intercept/c;->C:I

    .line 360
    .line 361
    move-object v3, v5

    .line 362
    move-object v5, v10

    .line 363
    invoke-virtual/range {v0 .. v6}, Lcoil3/intercept/f;->c(Lcoil3/f;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/m;Lcoil3/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 367
    move-object v10, v6

    .line 368
    if-ne v1, v9, :cond_b

    .line 369
    .line 370
    goto/16 :goto_c

    .line 371
    .line 372
    :cond_b
    move-object/from16 v4, p1

    .line 373
    .line 374
    move-object/from16 v5, p2

    .line 375
    .line 376
    move-object v6, v7

    .line 377
    move-object v2, v13

    .line 378
    move-object v3, v2

    .line 379
    move-object/from16 v7, p4

    .line 380
    .line 381
    :goto_6
    :try_start_b
    iput-object v1, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v0, v3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v1, v0

    .line 386
    check-cast v1, Lcoil3/fetch/f;

    .line 387
    .line 388
    instance-of v2, v1, Lcoil3/fetch/i;

    .line 389
    .line 390
    if-eqz v2, :cond_d

    .line 391
    .line 392
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getDecoderCoroutineContext()Lkotlin/coroutines/i;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    new-instance v0, Landroidx/compose/foundation/y1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 397
    .line 398
    move-object v2, v3

    .line 399
    move-object v3, v8

    .line 400
    const/4 v8, 0x0

    .line 401
    move-object/from16 v1, p0

    .line 402
    .line 403
    :try_start_c
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/y1;-><init>(Lcoil3/intercept/f;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lkotlin/jvm/internal/c0;Lcoil3/h;Lkotlin/coroutines/e;)V

    .line 404
    .line 405
    .line 406
    iput-object v4, v10, Lcoil3/intercept/c;->t:Lcoil3/request/ImageRequest;

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    iput-object v1, v10, Lcoil3/intercept/c;->u:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v7, v10, Lcoil3/intercept/c;->v:Lcoil3/h;

    .line 412
    .line 413
    iput-object v6, v10, Lcoil3/intercept/c;->w:Lkotlin/jvm/internal/c0;

    .line 414
    .line 415
    iput-object v1, v10, Lcoil3/intercept/c;->x:Lkotlin/jvm/internal/c0;

    .line 416
    .line 417
    iput-object v2, v10, Lcoil3/intercept/c;->y:Lkotlin/jvm/internal/c0;

    .line 418
    .line 419
    iput-object v1, v10, Lcoil3/intercept/c;->z:Lkotlin/jvm/internal/c0;

    .line 420
    .line 421
    const/4 v14, 0x2

    .line 422
    iput v14, v10, Lcoil3/intercept/c;->C:I

    .line 423
    .line 424
    invoke-static {v11, v0, v10}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-ne v1, v9, :cond_c

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_c
    move-object v0, v6

    .line 432
    move-object v3, v7

    .line 433
    :goto_7
    check-cast v1, Lcoil3/intercept/a;

    .line 434
    .line 435
    move-object v6, v0

    .line 436
    move-object v7, v3

    .line 437
    :goto_8
    move-object v3, v2

    .line 438
    goto :goto_9

    .line 439
    :cond_d
    move-object v2, v3

    .line 440
    instance-of v1, v1, Lcoil3/fetch/h;

    .line 441
    .line 442
    if-eqz v1, :cond_12

    .line 443
    .line 444
    new-instance v1, Lcoil3/intercept/a;

    .line 445
    .line 446
    move-object v3, v0

    .line 447
    check-cast v3, Lcoil3/fetch/h;

    .line 448
    .line 449
    iget-object v3, v3, Lcoil3/fetch/h;->a:Lcoil3/l;

    .line 450
    .line 451
    move-object v5, v0

    .line 452
    check-cast v5, Lcoil3/fetch/h;

    .line 453
    .line 454
    iget-boolean v5, v5, Lcoil3/fetch/h;->b:Z

    .line 455
    .line 456
    check-cast v0, Lcoil3/fetch/h;

    .line 457
    .line 458
    iget-object v0, v0, Lcoil3/fetch/h;->c:Lcoil3/decode/g;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 459
    .line 460
    const/4 v8, 0x0

    .line 461
    :try_start_d
    invoke-direct {v1, v3, v5, v0, v8}, Lcoil3/intercept/a;-><init>(Lcoil3/l;ZLcoil3/decode/g;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :goto_9
    iget-object v0, v3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 466
    .line 467
    instance-of v2, v0, Lcoil3/fetch/i;

    .line 468
    .line 469
    if-eqz v2, :cond_e

    .line 470
    .line 471
    check-cast v0, Lcoil3/fetch/i;

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_e
    const/4 v0, 0x0

    .line 475
    :goto_a
    if-eqz v0, :cond_f

    .line 476
    .line 477
    iget-object v0, v0, Lcoil3/fetch/i;->a:Lcoil3/decode/o;

    .line 478
    .line 479
    :try_start_e
    invoke-static {v0}, Landroidx/media3/common/b;->v(Lcoil3/decode/o;)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :catch_0
    move-exception v0

    .line 484
    throw v0

    .line 485
    :catch_1
    :cond_f
    :goto_b
    iget-object v0, v6, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lcoil3/request/m;

    .line 488
    .line 489
    const/4 v8, 0x0

    .line 490
    iput-object v8, v10, Lcoil3/intercept/c;->t:Lcoil3/request/ImageRequest;

    .line 491
    .line 492
    iput-object v8, v10, Lcoil3/intercept/c;->u:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v8, v10, Lcoil3/intercept/c;->v:Lcoil3/h;

    .line 495
    .line 496
    iput-object v8, v10, Lcoil3/intercept/c;->w:Lkotlin/jvm/internal/c0;

    .line 497
    .line 498
    iput-object v8, v10, Lcoil3/intercept/c;->x:Lkotlin/jvm/internal/c0;

    .line 499
    .line 500
    iput-object v8, v10, Lcoil3/intercept/c;->y:Lkotlin/jvm/internal/c0;

    .line 501
    .line 502
    iput-object v8, v10, Lcoil3/intercept/c;->z:Lkotlin/jvm/internal/c0;

    .line 503
    .line 504
    const/4 v2, 0x3

    .line 505
    iput v2, v10, Lcoil3/intercept/c;->C:I

    .line 506
    .line 507
    invoke-static {v1, v4, v0, v7, v10}, Lcom/google/android/play/core/splitinstall/e;->G(Lcoil3/intercept/a;Lcoil3/request/ImageRequest;Lcoil3/request/m;Lcoil3/h;Lkotlin/coroutines/jvm/internal/c;)Lcoil3/intercept/a;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-ne v1, v9, :cond_10

    .line 512
    .line 513
    :goto_c
    return-object v9

    .line 514
    :cond_10
    :goto_d
    check-cast v1, Lcoil3/intercept/a;

    .line 515
    .line 516
    iget-object v0, v1, Lcoil3/intercept/a;->a:Lcoil3/l;

    .line 517
    .line 518
    sget-object v2, Lcoil3/util/k;->a:[Landroid/graphics/Bitmap$Config;

    .line 519
    .line 520
    instance-of v2, v0, Lcoil3/a;

    .line 521
    .line 522
    if-eqz v2, :cond_11

    .line 523
    .line 524
    check-cast v0, Lcoil3/a;

    .line 525
    .line 526
    iget-object v0, v0, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 529
    .line 530
    .line 531
    :cond_11
    return-object v1

    .line 532
    :catchall_3
    move-exception v0

    .line 533
    goto :goto_f

    .line 534
    :cond_12
    const/4 v8, 0x0

    .line 535
    :try_start_f
    new-instance v0, Lads_mobile_sdk/w7;

    .line 536
    .line 537
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 538
    .line 539
    .line 540
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 541
    :catchall_4
    move-exception v0

    .line 542
    :goto_e
    const/4 v8, 0x0

    .line 543
    move-object v2, v13

    .line 544
    goto :goto_f

    .line 545
    :catchall_5
    move-exception v0

    .line 546
    goto :goto_e

    .line 547
    :goto_f
    iget-object v1, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 548
    .line 549
    instance-of v2, v1, Lcoil3/fetch/i;

    .line 550
    .line 551
    if-eqz v2, :cond_13

    .line 552
    .line 553
    move-object v12, v1

    .line 554
    check-cast v12, Lcoil3/fetch/i;

    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_13
    move-object v12, v8

    .line 558
    :goto_10
    if-eqz v12, :cond_14

    .line 559
    .line 560
    iget-object v1, v12, Lcoil3/fetch/i;->a:Lcoil3/decode/o;

    .line 561
    .line 562
    :try_start_10
    invoke-static {v1}, Landroidx/media3/common/b;->v(Lcoil3/decode/o;)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    .line 563
    .line 564
    .line 565
    goto :goto_11

    .line 566
    :catch_2
    move-exception v0

    .line 567
    throw v0

    .line 568
    :catch_3
    :cond_14
    :goto_11
    throw v0
.end method


# virtual methods
.method public final c(Lcoil3/f;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/m;Lcoil3/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcoil3/intercept/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcoil3/intercept/d;

    .line 9
    .line 10
    iget v2, v1, Lcoil3/intercept/d;->B:I

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
    iput v2, v1, Lcoil3/intercept/d;->B:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcoil3/intercept/d;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcoil3/intercept/d;-><init>(Lcoil3/intercept/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcoil3/intercept/d;->z:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 34
    .line 35
    iget v4, v1, Lcoil3/intercept/d;->B:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v7, :cond_1

    .line 41
    .line 42
    iget v4, v1, Lcoil3/intercept/d;->y:I

    .line 43
    .line 44
    iget-object v8, v1, Lcoil3/intercept/d;->x:Lcoil3/h;

    .line 45
    .line 46
    iget-object v9, v1, Lcoil3/intercept/d;->w:Lcoil3/request/m;

    .line 47
    .line 48
    iget-object v10, v1, Lcoil3/intercept/d;->v:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v11, v1, Lcoil3/intercept/d;->u:Lcoil3/request/ImageRequest;

    .line 51
    .line 52
    iget-object v12, v1, Lcoil3/intercept/d;->t:Lcoil3/f;

    .line 53
    .line 54
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v13, v10

    .line 58
    move-object v10, v1

    .line 59
    move-object v1, v11

    .line 60
    move v11, v4

    .line 61
    move-object v4, v13

    .line 62
    move-object v13, v9

    .line 63
    move-object v9, v8

    .line 64
    move-object v8, v13

    .line 65
    const/4 v13, 0x0

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v0, p1

    .line 80
    .line 81
    move-object/from16 v4, p3

    .line 82
    .line 83
    move-object/from16 v8, p4

    .line 84
    .line 85
    move-object/from16 v9, p5

    .line 86
    .line 87
    move-object v10, v1

    .line 88
    const/4 v11, 0x0

    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    :goto_1
    iget-object v12, v0, Lcoil3/f;->f:Lkotlin/q;

    .line 92
    .line 93
    invoke-virtual {v12}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    :goto_2
    if-ge v11, v12, :cond_d

    .line 104
    .line 105
    iget-object v13, v0, Lcoil3/f;->f:Lkotlin/q;

    .line 106
    .line 107
    invoke-virtual {v13}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Lkotlin/l;

    .line 118
    .line 119
    iget-object v14, v13, Lkotlin/l;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v14, Lcoil3/fetch/a;

    .line 122
    .line 123
    iget-object v13, v13, Lkotlin/l;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v13, Lkotlin/reflect/d;

    .line 126
    .line 127
    invoke-interface {v13, v4}, Lkotlin/reflect/d;->l(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_b

    .line 132
    .line 133
    const-string v13, "null cannot be cast to non-null type coil3.fetch.Fetcher.Factory<kotlin.Any>"

    .line 134
    .line 135
    invoke-static {v14, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v13, v14, Lcoil3/fetch/a;->a:I

    .line 139
    .line 140
    const/4 v14, 0x2

    .line 141
    const-string v15, "android_asset"

    .line 142
    .line 143
    const-string v6, "file"

    .line 144
    .line 145
    const/4 v5, 0x3

    .line 146
    packed-switch v13, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    move-object v5, v4

    .line 150
    check-cast v5, Lcoil3/u;

    .line 151
    .line 152
    iget-object v6, v5, Lcoil3/u;->c:Ljava/lang/String;

    .line 153
    .line 154
    const-string v13, "android.resource"

    .line 155
    .line 156
    invoke-static {v6, v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_4

    .line 161
    .line 162
    :cond_3
    :goto_3
    const/4 v6, 0x0

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    new-instance v6, Lcoil3/fetch/b;

    .line 165
    .line 166
    const/4 v13, 0x4

    .line 167
    invoke-direct {v6, v5, v8, v13}, Lcoil3/fetch/b;-><init>(Lcoil3/u;Lcoil3/request/m;I)V

    .line 168
    .line 169
    .line 170
    :goto_4
    const/4 v13, 0x0

    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :pswitch_0
    move-object v6, v4

    .line 174
    check-cast v6, Lcoil3/u;

    .line 175
    .line 176
    iget-object v13, v6, Lcoil3/u;->c:Ljava/lang/String;

    .line 177
    .line 178
    const-string v14, "jar:file"

    .line 179
    .line 180
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-nez v13, :cond_5

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    new-instance v13, Lcoil3/fetch/b;

    .line 188
    .line 189
    invoke-direct {v13, v6, v8, v5}, Lcoil3/fetch/b;-><init>(Lcoil3/u;Lcoil3/request/m;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :pswitch_1
    move-object v5, v4

    .line 194
    check-cast v5, Lcoil3/u;

    .line 195
    .line 196
    iget-object v13, v5, Lcoil3/u;->c:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v13, :cond_6

    .line 199
    .line 200
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_3

    .line 205
    .line 206
    :cond_6
    iget-object v13, v5, Lcoil3/u;->e:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v13, :cond_3

    .line 209
    .line 210
    sget-object v13, Lcoil3/util/k;->a:[Landroid/graphics/Bitmap$Config;

    .line 211
    .line 212
    iget-object v13, v5, Lcoil3/u;->c:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v13, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_7

    .line 219
    .line 220
    invoke-static {v5}, Lcoil3/n;->g(Lcoil3/u;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v6}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v6, v15}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_7

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    new-instance v6, Lcoil3/fetch/b;

    .line 236
    .line 237
    invoke-direct {v6, v5, v8, v14}, Lcoil3/fetch/b;-><init>(Lcoil3/u;Lcoil3/request/m;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :pswitch_2
    move-object v6, v4

    .line 242
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    new-instance v13, Lcoil3/fetch/c;

    .line 245
    .line 246
    invoke-direct {v13, v6, v8, v5}, Lcoil3/fetch/c;-><init>(Ljava/lang/Object;Lcoil3/request/m;I)V

    .line 247
    .line 248
    .line 249
    :goto_5
    move-object v6, v13

    .line 250
    goto :goto_4

    .line 251
    :pswitch_3
    move-object v5, v4

    .line 252
    check-cast v5, Lcoil3/u;

    .line 253
    .line 254
    iget-object v6, v5, Lcoil3/u;->c:Ljava/lang/String;

    .line 255
    .line 256
    const-string v13, "data"

    .line 257
    .line 258
    invoke-static {v6, v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_8

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    new-instance v6, Lcoil3/fetch/b;

    .line 266
    .line 267
    invoke-direct {v6, v5, v8, v7}, Lcoil3/fetch/b;-><init>(Lcoil3/u;Lcoil3/request/m;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :pswitch_4
    move-object v5, v4

    .line 272
    check-cast v5, Lcoil3/u;

    .line 273
    .line 274
    iget-object v6, v5, Lcoil3/u;->c:Ljava/lang/String;

    .line 275
    .line 276
    const-string v13, "content"

    .line 277
    .line 278
    invoke-static {v6, v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_9

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_9
    new-instance v6, Lcoil3/fetch/e;

    .line 286
    .line 287
    invoke-direct {v6, v5, v8}, Lcoil3/fetch/e;-><init>(Lcoil3/u;Lcoil3/request/m;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :pswitch_5
    move-object v5, v4

    .line 292
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    new-instance v6, Lcoil3/fetch/c;

    .line 295
    .line 296
    invoke-direct {v6, v5, v8, v14}, Lcoil3/fetch/c;-><init>(Ljava/lang/Object;Lcoil3/request/m;I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :pswitch_6
    move-object v5, v4

    .line 302
    check-cast v5, [B

    .line 303
    .line 304
    new-instance v6, Lcoil3/fetch/c;

    .line 305
    .line 306
    invoke-direct {v6, v5, v8, v7}, Lcoil3/fetch/c;-><init>(Ljava/lang/Object;Lcoil3/request/m;I)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :pswitch_7
    move-object v5, v4

    .line 312
    check-cast v5, Landroid/graphics/Bitmap;

    .line 313
    .line 314
    new-instance v6, Lcoil3/fetch/c;

    .line 315
    .line 316
    const/4 v13, 0x0

    .line 317
    invoke-direct {v6, v5, v8, v13}, Lcoil3/fetch/c;-><init>(Ljava/lang/Object;Lcoil3/request/m;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :pswitch_8
    move-object v5, v4

    .line 322
    check-cast v5, Lcoil3/u;

    .line 323
    .line 324
    sget-object v13, Lcoil3/util/k;->a:[Landroid/graphics/Bitmap$Config;

    .line 325
    .line 326
    iget-object v13, v5, Lcoil3/u;->c:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v13, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_a

    .line 333
    .line 334
    invoke-static {v5}, Lcoil3/n;->g(Lcoil3/u;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-static {v6}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-static {v6, v15}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_a

    .line 347
    .line 348
    new-instance v6, Lcoil3/fetch/b;

    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    invoke-direct {v6, v5, v8, v13}, Lcoil3/fetch/b;-><init>(Lcoil3/u;Lcoil3/request/m;I)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_a
    const/4 v13, 0x0

    .line 356
    const/4 v6, 0x0

    .line 357
    :goto_6
    if-eqz v6, :cond_c

    .line 358
    .line 359
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    new-instance v11, Lkotlin/l;

    .line 364
    .line 365
    invoke-direct {v11, v6, v5}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_b
    const/4 v13, 0x0

    .line 370
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_d
    const/4 v13, 0x0

    .line 375
    const/4 v11, 0x0

    .line 376
    :goto_7
    if-eqz v11, :cond_12

    .line 377
    .line 378
    iget-object v5, v11, Lkotlin/l;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v5, Lcoil3/fetch/g;

    .line 381
    .line 382
    iget-object v6, v11, Lkotlin/l;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v6, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    add-int/2addr v6, v7

    .line 391
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iput-object v0, v10, Lcoil3/intercept/d;->t:Lcoil3/f;

    .line 395
    .line 396
    iput-object v1, v10, Lcoil3/intercept/d;->u:Lcoil3/request/ImageRequest;

    .line 397
    .line 398
    iput-object v4, v10, Lcoil3/intercept/d;->v:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v8, v10, Lcoil3/intercept/d;->w:Lcoil3/request/m;

    .line 401
    .line 402
    iput-object v9, v10, Lcoil3/intercept/d;->x:Lcoil3/h;

    .line 403
    .line 404
    iput v6, v10, Lcoil3/intercept/d;->y:I

    .line 405
    .line 406
    iput v7, v10, Lcoil3/intercept/d;->B:I

    .line 407
    .line 408
    invoke-interface {v5}, Lcoil3/fetch/g;->fetch()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    if-ne v5, v3, :cond_e

    .line 413
    .line 414
    return-object v3

    .line 415
    :cond_e
    move-object v12, v0

    .line 416
    move-object v0, v5

    .line 417
    move v11, v6

    .line 418
    :goto_8
    move-object v5, v0

    .line 419
    check-cast v5, Lcoil3/fetch/f;

    .line 420
    .line 421
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    .line 423
    .line 424
    if-eqz v5, :cond_f

    .line 425
    .line 426
    return-object v5

    .line 427
    :cond_f
    move-object v0, v12

    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :catchall_0
    move-exception v0

    .line 431
    instance-of v1, v5, Lcoil3/fetch/i;

    .line 432
    .line 433
    if-eqz v1, :cond_10

    .line 434
    .line 435
    move-object v6, v5

    .line 436
    check-cast v6, Lcoil3/fetch/i;

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_10
    const/4 v6, 0x0

    .line 440
    :goto_9
    if-eqz v6, :cond_11

    .line 441
    .line 442
    iget-object v1, v6, Lcoil3/fetch/i;->a:Lcoil3/decode/o;

    .line 443
    .line 444
    :try_start_1
    invoke-static {v1}, Landroidx/media3/common/b;->v(Lcoil3/decode/o;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :catch_0
    move-exception v0

    .line 449
    throw v0

    .line 450
    :catch_1
    :cond_11
    :goto_a
    throw v0

    .line 451
    :cond_12
    const-string v0, "Unable to create a fetcher that supports: "

    .line 452
    .line 453
    invoke-static {v4, v0}, Lads_mobile_sdk/jb;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v1

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/core/app/t0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v2, v1, Lcoil3/intercept/f;->d:Lcom/androidnetworking/core/c;

    .line 8
    .line 9
    instance-of v3, v0, Lcoil3/intercept/e;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcoil3/intercept/e;

    .line 15
    .line 16
    iget v4, v3, Lcoil3/intercept/e;->w:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lcoil3/intercept/e;->w:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lcoil3/intercept/e;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Lcoil3/intercept/e;-><init>(Lcoil3/intercept/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Lcoil3/intercept/e;->u:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v10, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 38
    .line 39
    iget v3, v9, Lcoil3/intercept/e;->w:I

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v11, :cond_1

    .line 45
    .line 46
    iget-object v2, v9, Lcoil3/intercept/e;->t:Landroidx/core/app/t0;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object v7, v2

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object v0, v7, Landroidx/core/app/t0;->e:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v14, v0

    .line 70
    check-cast v14, Lcoil3/request/ImageRequest;

    .line 71
    .line 72
    invoke-virtual {v14}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v3, v7, Landroidx/core/app/t0;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lcoil3/size/i;

    .line 79
    .line 80
    iget-object v4, v7, Landroidx/core/app/t0;->g:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v5, v4

    .line 83
    check-cast v5, Lcoil3/h;

    .line 84
    .line 85
    iget-object v4, v1, Lcoil3/intercept/f;->c:Lcom/criteo/publisher/adview/l;

    .line 86
    .line 87
    invoke-virtual {v4, v14, v3}, Lcom/criteo/publisher/adview/l;->p(Lcoil3/request/ImageRequest;Lcoil3/size/i;)Lcoil3/request/m;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v6, v4, Lcoil3/request/m;->c:Lcoil3/size/g;

    .line 92
    .line 93
    iget-object v8, v1, Lcoil3/intercept/f;->a:Lcoil3/s;

    .line 94
    .line 95
    iget-object v8, v8, Lcoil3/s;->d:Lcoil3/f;

    .line 96
    .line 97
    iget-object v8, v8, Lcoil3/f;->b:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    const/4 v15, 0x0

    .line 104
    :goto_2
    if-ge v15, v12, :cond_4

    .line 105
    .line 106
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    move-object/from16 v13, v16

    .line 111
    .line 112
    check-cast v13, Lkotlin/l;

    .line 113
    .line 114
    iget-object v11, v13, Lkotlin/l;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v11, Lcoil3/map/a;

    .line 117
    .line 118
    iget-object v13, v13, Lkotlin/l;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v13, Lkotlin/reflect/d;

    .line 121
    .line 122
    invoke-interface {v13, v0}, Lkotlin/reflect/d;->l(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_3

    .line 127
    .line 128
    const-string v13, "null cannot be cast to non-null type coil3.map.Mapper<kotlin.Any, *>"

    .line 129
    .line 130
    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v0, v4}, Lcoil3/map/a;->a(Ljava/lang/Object;Lcoil3/request/m;)Lcoil3/u;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    if-eqz v11, :cond_3

    .line 138
    .line 139
    move-object v0, v11

    .line 140
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 141
    .line 142
    const/4 v11, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {v2, v14, v0, v4, v5}, Lcom/androidnetworking/core/c;->w(Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/m;Lcoil3/h;)Lcoil3/memory/a;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const/4 v11, 0x0

    .line 149
    if-eqz v8, :cond_5

    .line 150
    .line 151
    invoke-virtual {v2, v14, v8, v3, v6}, Lcom/androidnetworking/core/c;->o(Lcoil3/request/ImageRequest;Lcoil3/memory/a;Lcoil3/size/i;Lcoil3/size/g;)Lcoil3/memory/b;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_3

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    goto :goto_6

    .line 158
    :cond_5
    move-object v2, v11

    .line 159
    :goto_3
    if-eqz v2, :cond_9

    .line 160
    .line 161
    iget-object v0, v2, Lcoil3/memory/b;->b:Ljava/util/Map;

    .line 162
    .line 163
    new-instance v12, Lcoil3/request/o;

    .line 164
    .line 165
    iget-object v13, v2, Lcoil3/memory/b;->a:Lcoil3/l;

    .line 166
    .line 167
    sget-object v15, Lcoil3/decode/g;->a:Lcoil3/decode/g;

    .line 168
    .line 169
    const-string v2, "coil#disk_cache_key"

    .line 170
    .line 171
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    instance-of v3, v2, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v17, v2

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    move-object/from16 v17, v11

    .line 185
    .line 186
    :goto_4
    const-string v2, "coil#is_sampled"

    .line 187
    .line 188
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 193
    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    move-object v11, v0

    .line 197
    check-cast v11, Ljava/lang/Boolean;

    .line 198
    .line 199
    :cond_7
    if-eqz v11, :cond_8

    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    move/from16 v18, v0

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    const/16 v18, 0x0

    .line 209
    .line 210
    :goto_5
    iget-boolean v0, v7, Landroidx/core/app/t0;->a:Z

    .line 211
    .line 212
    move/from16 v19, v0

    .line 213
    .line 214
    move-object/from16 v16, v8

    .line 215
    .line 216
    invoke-direct/range {v12 .. v19}, Lcoil3/request/o;-><init>(Lcoil3/l;Lcoil3/request/ImageRequest;Lcoil3/decode/g;Lcoil3/memory/a;Ljava/lang/String;ZZ)V

    .line 217
    .line 218
    .line 219
    return-object v12

    .line 220
    :cond_9
    move-object v6, v8

    .line 221
    invoke-virtual {v14}, Lcoil3/request/ImageRequest;->getFetcherCoroutineContext()Lkotlin/coroutines/i;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    move-object v3, v0

    .line 226
    new-instance v0, Landroidx/compose/foundation/y1;

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    move-object v2, v14

    .line 230
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/y1;-><init>(Lcoil3/intercept/f;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/m;Lcoil3/h;Lcoil3/memory/a;Landroidx/core/app/t0;Lkotlin/coroutines/e;)V

    .line 231
    .line 232
    .line 233
    iput-object v7, v9, Lcoil3/intercept/e;->t:Landroidx/core/app/t0;

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    iput v1, v9, Lcoil3/intercept/e;->w:I

    .line 237
    .line 238
    invoke-static {v11, v0, v9}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    if-ne v0, v10, :cond_a

    .line 243
    .line 244
    return-object v10

    .line 245
    :cond_a
    return-object v0

    .line 246
    :goto_6
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 247
    .line 248
    if-nez v1, :cond_d

    .line 249
    .line 250
    iget-object v1, v7, Landroidx/core/app/t0;->e:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lcoil3/request/ImageRequest;

    .line 253
    .line 254
    new-instance v2, Lcoil3/request/c;

    .line 255
    .line 256
    instance-of v3, v0, Lcoil3/request/l;

    .line 257
    .line 258
    if-eqz v3, :cond_b

    .line 259
    .line 260
    invoke-virtual {v1}, Lcoil3/request/ImageRequest;->fallback()Lcoil3/l;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-nez v3, :cond_c

    .line 265
    .line 266
    invoke-virtual {v1}, Lcoil3/request/ImageRequest;->error()Lcoil3/l;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    goto :goto_7

    .line 271
    :cond_b
    invoke-virtual {v1}, Lcoil3/request/ImageRequest;->error()Lcoil3/l;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :cond_c
    :goto_7
    invoke-direct {v2, v3, v1, v0}, Lcoil3/request/c;-><init>(Lcoil3/l;Lcoil3/request/ImageRequest;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :cond_d
    throw v0
.end method
