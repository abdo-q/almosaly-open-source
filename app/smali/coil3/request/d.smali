.class public final Lcoil3/request/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcoil3/request/e;

.field public c:Ljava/lang/Object;

.field public d:Lcoil3/target/a;

.field public final e:Lcoil3/request/g;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/String;

.field public final i:Lkotlin/l;

.field public final j:Lcoil3/decode/i;

.field public k:Lkotlin/coroutines/i;

.field public l:Lkotlin/coroutines/i;

.field public m:Lkotlin/coroutines/i;

.field public final n:Lcoil3/memory/a;

.field public final o:Lkotlin/jvm/functions/k;

.field public final p:Lkotlin/jvm/functions/k;

.field public final q:Lkotlin/jvm/functions/k;

.field public r:Lcoil3/size/j;

.field public s:Lcoil3/size/g;

.field public t:Lcoil3/size/d;

.field public final u:Lcoil3/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil3/request/d;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lcoil3/request/e;->o:Lcoil3/request/e;

    iput-object p1, p0, Lcoil3/request/d;->b:Lcoil3/request/e;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcoil3/request/d;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcoil3/request/d;->d:Lcoil3/target/a;

    .line 6
    iput-object p1, p0, Lcoil3/request/d;->e:Lcoil3/request/g;

    .line 7
    iput-object p1, p0, Lcoil3/request/d;->f:Ljava/lang/String;

    .line 8
    sget-object v0, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    iput-object v0, p0, Lcoil3/request/d;->g:Ljava/util/Map;

    .line 9
    iput-object p1, p0, Lcoil3/request/d;->h:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcoil3/request/d;->i:Lkotlin/l;

    .line 11
    iput-object p1, p0, Lcoil3/request/d;->j:Lcoil3/decode/i;

    .line 12
    iput-object p1, p0, Lcoil3/request/d;->k:Lkotlin/coroutines/i;

    .line 13
    iput-object p1, p0, Lcoil3/request/d;->l:Lkotlin/coroutines/i;

    .line 14
    iput-object p1, p0, Lcoil3/request/d;->m:Lkotlin/coroutines/i;

    .line 15
    iput-object p1, p0, Lcoil3/request/d;->n:Lcoil3/memory/a;

    .line 16
    sget-object v0, Lcoil3/util/j;->a:Lcoil3/util/j;

    iput-object v0, p0, Lcoil3/request/d;->o:Lkotlin/jvm/functions/k;

    .line 17
    iput-object v0, p0, Lcoil3/request/d;->p:Lkotlin/jvm/functions/k;

    .line 18
    iput-object v0, p0, Lcoil3/request/d;->q:Lkotlin/jvm/functions/k;

    .line 19
    iput-object p1, p0, Lcoil3/request/d;->r:Lcoil3/size/j;

    .line 20
    iput-object p1, p0, Lcoil3/request/d;->s:Lcoil3/size/g;

    .line 21
    iput-object p1, p0, Lcoil3/request/d;->t:Lcoil3/size/d;

    .line 22
    sget-object p1, Lcoil3/k;->b:Lcoil3/k;

    iput-object p1, p0, Lcoil3/request/d;->u:Lcoil3/k;

    return-void
.end method

.method public constructor <init>(Lcoil3/request/ImageRequest;Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lcoil3/request/d;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefaults()Lcoil3/request/e;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/d;->b:Lcoil3/request/e;

    .line 26
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/d;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/a;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/d;->d:Lcoil3/target/a;

    .line 28
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getListener()Lcoil3/request/g;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/d;->e:Lcoil3/request/g;

    .line 29
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCacheKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/d;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCacheKeyExtras()Ljava/util/Map;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lcoil3/request/d;->g:Ljava/util/Map;

    .line 31
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDiskCacheKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/d;->h:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/f;

    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getFetcherFactory()Lkotlin/l;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/d;->i:Lkotlin/l;

    .line 35
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDecoderFactory()Lcoil3/decode/i;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/d;->j:Lcoil3/decode/i;

    .line 36
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/f;

    move-result-object p2

    .line 37
    iget-object p2, p2, Lcoil3/request/f;->a:Lkotlin/coroutines/i;

    .line 38
    iput-object p2, p0, Lcoil3/request/d;->k:Lkotlin/coroutines/i;

    .line 39
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/f;

    move-result-object p2

    .line 40
    iget-object p2, p2, Lcoil3/request/f;->b:Lkotlin/coroutines/i;

    .line 41
    iput-object p2, p0, Lcoil3/request/d;->l:Lkotlin/coroutines/i;

    .line 42
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/f;

    move-result-object p2

    .line 43
    iget-object p2, p2, Lcoil3/request/f;->c:Lkotlin/coroutines/i;

    .line 44
    iput-object p2, p0, Lcoil3/request/d;->m:Lkotlin/coroutines/i;

    .line 45
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/f;

    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/f;

    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/f;

    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getPlaceholderMemoryCacheKey()Lcoil3/memory/a;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/d;->n:Lcoil3/memory/a;

    .line 52
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/f;

    move-result-object p2

    .line 53
    iget-object p2, p2, Lcoil3/request/f;->d:Lkotlin/jvm/functions/k;

    .line 54
    iput-object p2, p0, Lcoil3/request/d;->o:Lkotlin/jvm/functions/k;

    .line 55
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/f;

    move-result-object p2

    .line 56
    iget-object p2, p2, Lcoil3/request/f;->e:Lkotlin/jvm/functions/k;

    .line 57
    iput-object p2, p0, Lcoil3/request/d;->p:Lkotlin/jvm/functions/k;

    .line 58
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/f;

    move-result-object p2

    .line 59
    iget-object p2, p2, Lcoil3/request/f;->f:Lkotlin/jvm/functions/k;

    .line 60
    iput-object p2, p0, Lcoil3/request/d;->q:Lkotlin/jvm/functions/k;

    .line 61
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/f;

    move-result-object p2

    .line 62
    iget-object p2, p2, Lcoil3/request/f;->g:Lcoil3/size/j;

    .line 63
    iput-object p2, p0, Lcoil3/request/d;->r:Lcoil3/size/j;

    .line 64
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/f;

    move-result-object p2

    .line 65
    iget-object p2, p2, Lcoil3/request/f;->h:Lcoil3/size/g;

    .line 66
    iput-object p2, p0, Lcoil3/request/d;->s:Lcoil3/size/g;

    .line 67
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/f;

    move-result-object p2

    .line 68
    iget-object p2, p2, Lcoil3/request/f;->i:Lcoil3/size/d;

    .line 69
    iput-object p2, p0, Lcoil3/request/d;->t:Lcoil3/size/d;

    .line 70
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getExtras()Lcoil3/k;

    move-result-object p1

    iput-object p1, p0, Lcoil3/request/d;->u:Lcoil3/k;

    return-void
.end method


# virtual methods
.method public final a()Lcoil3/request/ImageRequest;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil3/request/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcoil3/request/k;->a:Lcoil3/request/k;

    .line 8
    .line 9
    :cond_0
    move-object v4, v1

    .line 10
    iget-object v5, v0, Lcoil3/request/d;->d:Lcoil3/target/a;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v2, v0, Lcoil3/request/d;->g:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableMap<*, *>"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/h0;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/math/a;->R(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    move-object v8, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v1, v2, Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v1, :cond_c

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    check-cast v1, Ljava/util/Map;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 46
    .line 47
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcoil3/request/d;->b:Lcoil3/request/e;

    .line 51
    .line 52
    iget-object v10, v1, Lcoil3/request/e;->a:Lokio/p;

    .line 53
    .line 54
    iget-object v2, v1, Lcoil3/request/e;->e:Lcoil3/request/b;

    .line 55
    .line 56
    iget-object v3, v1, Lcoil3/request/e;->f:Lcoil3/request/b;

    .line 57
    .line 58
    iget-object v6, v1, Lcoil3/request/e;->g:Lcoil3/request/b;

    .line 59
    .line 60
    iget-object v7, v0, Lcoil3/request/d;->k:Lkotlin/coroutines/i;

    .line 61
    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    iget-object v7, v1, Lcoil3/request/e;->b:Lkotlin/coroutines/i;

    .line 65
    .line 66
    :cond_2
    move-object v13, v7

    .line 67
    iget-object v7, v0, Lcoil3/request/d;->l:Lkotlin/coroutines/i;

    .line 68
    .line 69
    if-nez v7, :cond_3

    .line 70
    .line 71
    iget-object v7, v1, Lcoil3/request/e;->c:Lkotlin/coroutines/i;

    .line 72
    .line 73
    :cond_3
    move-object v14, v7

    .line 74
    iget-object v7, v0, Lcoil3/request/d;->m:Lkotlin/coroutines/i;

    .line 75
    .line 76
    if-nez v7, :cond_4

    .line 77
    .line 78
    iget-object v7, v1, Lcoil3/request/e;->d:Lkotlin/coroutines/i;

    .line 79
    .line 80
    :cond_4
    move-object v15, v7

    .line 81
    iget-object v7, v0, Lcoil3/request/d;->o:Lkotlin/jvm/functions/k;

    .line 82
    .line 83
    if-nez v7, :cond_5

    .line 84
    .line 85
    iget-object v7, v1, Lcoil3/request/e;->h:Lkotlin/jvm/functions/k;

    .line 86
    .line 87
    :cond_5
    move-object/from16 v20, v7

    .line 88
    .line 89
    iget-object v7, v0, Lcoil3/request/d;->p:Lkotlin/jvm/functions/k;

    .line 90
    .line 91
    if-nez v7, :cond_6

    .line 92
    .line 93
    iget-object v7, v1, Lcoil3/request/e;->i:Lkotlin/jvm/functions/k;

    .line 94
    .line 95
    :cond_6
    move-object/from16 v21, v7

    .line 96
    .line 97
    iget-object v7, v0, Lcoil3/request/d;->q:Lkotlin/jvm/functions/k;

    .line 98
    .line 99
    if-nez v7, :cond_7

    .line 100
    .line 101
    iget-object v7, v1, Lcoil3/request/e;->j:Lkotlin/jvm/functions/k;

    .line 102
    .line 103
    :cond_7
    move-object/from16 v22, v7

    .line 104
    .line 105
    iget-object v7, v0, Lcoil3/request/d;->r:Lcoil3/size/j;

    .line 106
    .line 107
    if-nez v7, :cond_8

    .line 108
    .line 109
    iget-object v7, v1, Lcoil3/request/e;->k:Lcoil3/size/j;

    .line 110
    .line 111
    :cond_8
    move-object/from16 v23, v7

    .line 112
    .line 113
    iget-object v7, v0, Lcoil3/request/d;->s:Lcoil3/size/g;

    .line 114
    .line 115
    if-nez v7, :cond_9

    .line 116
    .line 117
    iget-object v7, v1, Lcoil3/request/e;->l:Lcoil3/size/g;

    .line 118
    .line 119
    :cond_9
    move-object/from16 v24, v7

    .line 120
    .line 121
    iget-object v7, v0, Lcoil3/request/d;->t:Lcoil3/size/d;

    .line 122
    .line 123
    if-nez v7, :cond_a

    .line 124
    .line 125
    iget-object v7, v1, Lcoil3/request/e;->m:Lcoil3/size/d;

    .line 126
    .line 127
    :cond_a
    move-object/from16 v25, v7

    .line 128
    .line 129
    iget-object v1, v0, Lcoil3/request/d;->u:Lcoil3/k;

    .line 130
    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    iget-object v7, v0, Lcoil3/request/d;->k:Lkotlin/coroutines/i;

    .line 134
    .line 135
    iget-object v9, v0, Lcoil3/request/d;->l:Lkotlin/coroutines/i;

    .line 136
    .line 137
    iget-object v11, v0, Lcoil3/request/d;->m:Lkotlin/coroutines/i;

    .line 138
    .line 139
    iget-object v12, v0, Lcoil3/request/d;->r:Lcoil3/size/j;

    .line 140
    .line 141
    move-object/from16 v16, v1

    .line 142
    .line 143
    iget-object v1, v0, Lcoil3/request/d;->s:Lcoil3/size/g;

    .line 144
    .line 145
    move-object/from16 v34, v1

    .line 146
    .line 147
    iget-object v1, v0, Lcoil3/request/d;->t:Lcoil3/size/d;

    .line 148
    .line 149
    new-instance v26, Lcoil3/request/f;

    .line 150
    .line 151
    move-object/from16 v35, v1

    .line 152
    .line 153
    iget-object v1, v0, Lcoil3/request/d;->o:Lkotlin/jvm/functions/k;

    .line 154
    .line 155
    move-object/from16 v30, v1

    .line 156
    .line 157
    iget-object v1, v0, Lcoil3/request/d;->p:Lkotlin/jvm/functions/k;

    .line 158
    .line 159
    move-object/from16 v31, v1

    .line 160
    .line 161
    iget-object v1, v0, Lcoil3/request/d;->q:Lkotlin/jvm/functions/k;

    .line 162
    .line 163
    move-object/from16 v32, v1

    .line 164
    .line 165
    move-object/from16 v27, v7

    .line 166
    .line 167
    move-object/from16 v28, v9

    .line 168
    .line 169
    move-object/from16 v29, v11

    .line 170
    .line 171
    move-object/from16 v33, v12

    .line 172
    .line 173
    invoke-direct/range {v26 .. v35}, Lcoil3/request/f;-><init>(Lkotlin/coroutines/i;Lkotlin/coroutines/i;Lkotlin/coroutines/i;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lcoil3/size/j;Lcoil3/size/g;Lcoil3/size/d;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lcoil3/request/d;->b:Lcoil3/request/e;

    .line 177
    .line 178
    move-object/from16 v27, v26

    .line 179
    .line 180
    move-object/from16 v26, v16

    .line 181
    .line 182
    move-object/from16 v16, v2

    .line 183
    .line 184
    new-instance v2, Lcoil3/request/ImageRequest;

    .line 185
    .line 186
    const/16 v29, 0x0

    .line 187
    .line 188
    move-object/from16 v17, v3

    .line 189
    .line 190
    iget-object v3, v0, Lcoil3/request/d;->a:Landroid/content/Context;

    .line 191
    .line 192
    move-object/from16 v18, v6

    .line 193
    .line 194
    iget-object v6, v0, Lcoil3/request/d;->e:Lcoil3/request/g;

    .line 195
    .line 196
    iget-object v7, v0, Lcoil3/request/d;->f:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v9, v0, Lcoil3/request/d;->h:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v11, v0, Lcoil3/request/d;->i:Lkotlin/l;

    .line 201
    .line 202
    iget-object v12, v0, Lcoil3/request/d;->j:Lcoil3/decode/i;

    .line 203
    .line 204
    move-object/from16 v28, v1

    .line 205
    .line 206
    iget-object v1, v0, Lcoil3/request/d;->n:Lcoil3/memory/a;

    .line 207
    .line 208
    move-object/from16 v19, v1

    .line 209
    .line 210
    invoke-direct/range {v2 .. v29}, Lcoil3/request/ImageRequest;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcoil3/target/a;Lcoil3/request/g;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokio/p;Lkotlin/l;Lcoil3/decode/i;Lkotlin/coroutines/i;Lkotlin/coroutines/i;Lkotlin/coroutines/i;Lcoil3/request/b;Lcoil3/request/b;Lcoil3/request/b;Lcoil3/memory/a;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lcoil3/size/j;Lcoil3/size/g;Lcoil3/size/d;Lcoil3/k;Lcoil3/request/f;Lcoil3/request/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :cond_b
    new-instance v1, Ljava/lang/AssertionError;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_c
    new-instance v1, Ljava/lang/AssertionError;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 223
    .line 224
    .line 225
    throw v1
.end method
