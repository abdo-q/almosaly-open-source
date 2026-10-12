.class public final Lcoil/request/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcoil/request/b;

.field public c:Ljava/lang/Object;

.field public final d:Lcoil/target/a;

.field public final e:Lcoil/request/h;

.field public final f:Lcoil/memory/MemoryCache$Key;

.field public final g:Lcoil/memory/MemoryCache$Key;

.field public final h:Landroid/graphics/ColorSpace;

.field public final i:Lkotlin/l;

.field public final j:Lcoil/decode/g;

.field public final k:Ljava/util/List;

.field public final l:Lokhttp3/Headers$Builder;

.field public final m:Lcoil/request/m;

.field public n:Lcoil/transition/d;

.field public final o:Ljava/lang/Integer;

.field public final p:Landroid/graphics/drawable/Drawable;

.field public final q:Ljava/lang/Integer;

.field public final r:Landroid/graphics/drawable/Drawable;

.field public final s:Ljava/lang/Integer;

.field public final t:Landroid/graphics/drawable/Drawable;

.field public final u:Landroidx/lifecycle/s;

.field public final v:Lcoil/size/d;

.field public w:Lcoil/size/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/request/g;->a:Landroid/content/Context;

    .line 2
    sget-object p1, Lcoil/request/b;->i:Lcoil/request/b;

    iput-object p1, p0, Lcoil/request/g;->b:Lcoil/request/b;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcoil/request/g;->c:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcoil/request/g;->d:Lcoil/target/a;

    .line 5
    iput-object p1, p0, Lcoil/request/g;->e:Lcoil/request/h;

    .line 6
    iput-object p1, p0, Lcoil/request/g;->f:Lcoil/memory/MemoryCache$Key;

    .line 7
    iput-object p1, p0, Lcoil/request/g;->g:Lcoil/memory/MemoryCache$Key;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Lcoil/request/g;->h:Landroid/graphics/ColorSpace;

    .line 9
    :cond_0
    iput-object p1, p0, Lcoil/request/g;->i:Lkotlin/l;

    .line 10
    iput-object p1, p0, Lcoil/request/g;->j:Lcoil/decode/g;

    .line 11
    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    iput-object v0, p0, Lcoil/request/g;->k:Ljava/util/List;

    .line 12
    iput-object p1, p0, Lcoil/request/g;->l:Lokhttp3/Headers$Builder;

    .line 13
    iput-object p1, p0, Lcoil/request/g;->m:Lcoil/request/m;

    .line 14
    iput-object p1, p0, Lcoil/request/g;->n:Lcoil/transition/d;

    .line 15
    iput-object p1, p0, Lcoil/request/g;->o:Ljava/lang/Integer;

    .line 16
    iput-object p1, p0, Lcoil/request/g;->p:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object p1, p0, Lcoil/request/g;->q:Ljava/lang/Integer;

    .line 18
    iput-object p1, p0, Lcoil/request/g;->r:Landroid/graphics/drawable/Drawable;

    .line 19
    iput-object p1, p0, Lcoil/request/g;->s:Ljava/lang/Integer;

    .line 20
    iput-object p1, p0, Lcoil/request/g;->t:Landroid/graphics/drawable/Drawable;

    .line 21
    iput-object p1, p0, Lcoil/request/g;->u:Landroidx/lifecycle/s;

    .line 22
    iput-object p1, p0, Lcoil/request/g;->v:Lcoil/size/d;

    .line 23
    iput-object p1, p0, Lcoil/request/g;->w:Lcoil/size/c;

    return-void
.end method

.method public constructor <init>(Lcoil/request/ImageRequest;Landroid/content/Context;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/request/g;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefaults()Lcoil/request/b;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/g;->b:Lcoil/request/b;

    .line 26
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/g;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/a;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/g;->d:Lcoil/target/a;

    .line 28
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/h;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/g;->e:Lcoil/request/h;

    .line 29
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getMemoryCacheKey()Lcoil/memory/MemoryCache$Key;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/g;->f:Lcoil/memory/MemoryCache$Key;

    .line 30
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getPlaceholderMemoryCacheKey()Lcoil/memory/MemoryCache$Key;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/g;->g:Lcoil/memory/MemoryCache$Key;

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/g;->h:Landroid/graphics/ColorSpace;

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getFetcher()Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/g;->i:Lkotlin/l;

    .line 33
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDecoder()Lcoil/decode/g;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/g;->j:Lcoil/decode/g;

    .line 34
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTransformations()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/g;->k:Ljava/util/List;

    .line 35
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getHeaders()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/g;->l:Lokhttp3/Headers$Builder;

    .line 36
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getParameters()Lcoil/request/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v1, Lcoil/request/m;

    invoke-direct {v1, v0}, Lcoil/request/m;-><init>(Lcoil/request/n;)V

    .line 38
    iput-object v1, p0, Lcoil/request/g;->m:Lcoil/request/m;

    .line 39
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/c;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/c;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/c;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/c;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/c;

    move-result-object v0

    .line 48
    iget-object v0, v0, Lcoil/request/c;->a:Lcoil/transition/d;

    .line 49
    iput-object v0, p0, Lcoil/request/g;->n:Lcoil/transition/d;

    .line 50
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/c;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/c;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/c;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/c;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/c;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/c;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/c;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {p1}, Lcoil/request/ImageRequest;->access$getPlaceholderResId$p(Lcoil/request/ImageRequest;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/g;->o:Ljava/lang/Integer;

    .line 65
    invoke-static {p1}, Lcoil/request/ImageRequest;->access$getPlaceholderDrawable$p(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/g;->p:Landroid/graphics/drawable/Drawable;

    .line 66
    invoke-static {p1}, Lcoil/request/ImageRequest;->access$getErrorResId$p(Lcoil/request/ImageRequest;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/g;->q:Ljava/lang/Integer;

    .line 67
    invoke-static {p1}, Lcoil/request/ImageRequest;->access$getErrorDrawable$p(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/g;->r:Landroid/graphics/drawable/Drawable;

    .line 68
    invoke-static {p1}, Lcoil/request/ImageRequest;->access$getFallbackResId$p(Lcoil/request/ImageRequest;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/g;->s:Ljava/lang/Integer;

    .line 69
    invoke-static {p1}, Lcoil/request/ImageRequest;->access$getFallbackDrawable$p(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/g;->t:Landroid/graphics/drawable/Drawable;

    .line 70
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v0

    if-ne v0, p2, :cond_1

    .line 71
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getLifecycle()Landroidx/lifecycle/s;

    move-result-object p2

    iput-object p2, p0, Lcoil/request/g;->u:Landroidx/lifecycle/s;

    .line 72
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getSizeResolver()Lcoil/size/d;

    move-result-object p2

    iput-object p2, p0, Lcoil/request/g;->v:Lcoil/size/d;

    .line 73
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getScale()Lcoil/size/c;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/g;->w:Lcoil/size/c;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcoil/request/g;->u:Landroidx/lifecycle/s;

    .line 75
    iput-object p1, p0, Lcoil/request/g;->v:Lcoil/size/d;

    .line 76
    iput-object p1, p0, Lcoil/request/g;->w:Lcoil/size/c;

    return-void
.end method


# virtual methods
.method public final a()Lcoil/request/ImageRequest;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcoil/request/ImageRequest;

    .line 4
    .line 5
    iget-object v2, v0, Lcoil/request/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    :goto_0
    move-object v3, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v2, Lcoil/request/k;->a:Lcoil/request/k;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v8, v0, Lcoil/request/g;->h:Landroid/graphics/ColorSpace;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v4, v0, Lcoil/request/g;->l:Lokhttp3/Headers$Builder;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    move-object v4, v2

    .line 27
    :goto_2
    if-eqz v4, :cond_2

    .line 28
    .line 29
    sget-object v5, Lcoil/util/b;->a:Lokhttp3/Headers;

    .line 30
    .line 31
    :goto_3
    move-object v12, v4

    .line 32
    goto :goto_4

    .line 33
    :cond_2
    sget-object v4, Lcoil/util/b;->a:Lokhttp3/Headers;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :goto_4
    const-string v4, "headers?.build().orEmpty()"

    .line 37
    .line 38
    invoke-static {v12, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lcoil/request/g;->m:Lcoil/request/m;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    new-instance v5, Lcoil/request/n;

    .line 46
    .line 47
    iget-object v4, v4, Lcoil/request/m;->a:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {v4}, Lkotlin/collections/f0;->B(Ljava/util/Map;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v5, v4}, Lcoil/request/n;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_3
    move-object v5, v2

    .line 58
    :goto_5
    if-eqz v5, :cond_4

    .line 59
    .line 60
    :goto_6
    move-object v4, v2

    .line 61
    move-object v13, v5

    .line 62
    goto :goto_7

    .line 63
    :cond_4
    sget-object v5, Lcoil/request/n;->b:Lcoil/request/n;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :goto_7
    iget-object v2, v0, Lcoil/request/g;->a:Landroid/content/Context;

    .line 67
    .line 68
    move-object v5, v4

    .line 69
    iget-object v4, v0, Lcoil/request/g;->d:Lcoil/target/a;

    .line 70
    .line 71
    iget-object v6, v0, Lcoil/request/g;->u:Landroidx/lifecycle/s;

    .line 72
    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    :goto_8
    move-object v14, v6

    .line 76
    goto :goto_b

    .line 77
    :cond_5
    instance-of v6, v4, Lcoil/target/ImageViewTarget;

    .line 78
    .line 79
    if-nez v6, :cond_d

    .line 80
    .line 81
    move-object v6, v2

    .line 82
    :goto_9
    instance-of v7, v6, Landroidx/lifecycle/y;

    .line 83
    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    check-cast v6, Landroidx/lifecycle/y;

    .line 87
    .line 88
    invoke-interface {v6}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/s;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    goto :goto_a

    .line 93
    :cond_6
    instance-of v7, v6, Landroid/content/ContextWrapper;

    .line 94
    .line 95
    if-nez v7, :cond_c

    .line 96
    .line 97
    move-object v6, v5

    .line 98
    :goto_a
    if-eqz v6, :cond_7

    .line 99
    .line 100
    goto :goto_8

    .line 101
    :cond_7
    sget-object v6, Lcoil/request/f;->c:Lcoil/request/f;

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :goto_b
    iget-object v6, v0, Lcoil/request/g;->v:Lcoil/size/d;

    .line 105
    .line 106
    if-eqz v6, :cond_8

    .line 107
    .line 108
    :goto_c
    move-object v15, v6

    .line 109
    goto :goto_d

    .line 110
    :cond_8
    instance-of v6, v4, Lcoil/target/ImageViewTarget;

    .line 111
    .line 112
    if-nez v6, :cond_b

    .line 113
    .line 114
    new-instance v6, Lcoil/size/a;

    .line 115
    .line 116
    invoke-direct {v6, v2}, Lcoil/size/a;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    goto :goto_c

    .line 120
    :goto_d
    iget-object v5, v0, Lcoil/request/g;->w:Lcoil/size/c;

    .line 121
    .line 122
    if-eqz v5, :cond_9

    .line 123
    .line 124
    :goto_e
    move-object/from16 v16, v5

    .line 125
    .line 126
    goto :goto_f

    .line 127
    :cond_9
    sget-object v5, Lcoil/size/c;->a:Lcoil/size/c;

    .line 128
    .line 129
    goto :goto_e

    .line 130
    :goto_f
    iget-object v5, v0, Lcoil/request/g;->b:Lcoil/request/b;

    .line 131
    .line 132
    iget-object v6, v5, Lcoil/request/b;->a:Lkotlinx/coroutines/x;

    .line 133
    .line 134
    iget-object v7, v0, Lcoil/request/g;->n:Lcoil/transition/d;

    .line 135
    .line 136
    if-eqz v7, :cond_a

    .line 137
    .line 138
    :goto_10
    move-object/from16 v18, v7

    .line 139
    .line 140
    goto :goto_11

    .line 141
    :cond_a
    iget-object v7, v5, Lcoil/request/b;->b:Lcoil/transition/d;

    .line 142
    .line 143
    goto :goto_10

    .line 144
    :goto_11
    iget-object v7, v5, Lcoil/request/b;->c:Lcoil/size/b;

    .line 145
    .line 146
    iget-object v9, v5, Lcoil/request/b;->d:Landroid/graphics/Bitmap$Config;

    .line 147
    .line 148
    iget-boolean v10, v5, Lcoil/request/b;->e:Z

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v5, v0, Lcoil/request/g;->b:Lcoil/request/b;

    .line 154
    .line 155
    iget-object v11, v5, Lcoil/request/b;->f:Lcoil/request/a;

    .line 156
    .line 157
    move-object/from16 v17, v1

    .line 158
    .line 159
    iget-object v1, v5, Lcoil/request/b;->g:Lcoil/request/a;

    .line 160
    .line 161
    move-object/from16 v24, v1

    .line 162
    .line 163
    iget-object v1, v5, Lcoil/request/b;->h:Lcoil/request/a;

    .line 164
    .line 165
    move-object/from16 v25, v1

    .line 166
    .line 167
    new-instance v1, Lcoil/request/c;

    .line 168
    .line 169
    move-object/from16 v19, v2

    .line 170
    .line 171
    iget-object v2, v0, Lcoil/request/g;->n:Lcoil/transition/d;

    .line 172
    .line 173
    invoke-direct {v1, v2}, Lcoil/request/c;-><init>(Lcoil/transition/d;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lcoil/request/g;->t:Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    const/16 v34, 0x0

    .line 179
    .line 180
    move-object/from16 v33, v5

    .line 181
    .line 182
    iget-object v5, v0, Lcoil/request/g;->e:Lcoil/request/h;

    .line 183
    .line 184
    move-object/from16 v32, v1

    .line 185
    .line 186
    move-object/from16 v1, v17

    .line 187
    .line 188
    move-object/from16 v17, v6

    .line 189
    .line 190
    iget-object v6, v0, Lcoil/request/g;->f:Lcoil/memory/MemoryCache$Key;

    .line 191
    .line 192
    move-object/from16 v31, v2

    .line 193
    .line 194
    move-object/from16 v2, v19

    .line 195
    .line 196
    move-object/from16 v19, v7

    .line 197
    .line 198
    iget-object v7, v0, Lcoil/request/g;->g:Lcoil/memory/MemoryCache$Key;

    .line 199
    .line 200
    move-object/from16 v20, v9

    .line 201
    .line 202
    iget-object v9, v0, Lcoil/request/g;->i:Lkotlin/l;

    .line 203
    .line 204
    move/from16 v21, v10

    .line 205
    .line 206
    iget-object v10, v0, Lcoil/request/g;->j:Lcoil/decode/g;

    .line 207
    .line 208
    move-object/from16 v23, v11

    .line 209
    .line 210
    iget-object v11, v0, Lcoil/request/g;->k:Ljava/util/List;

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    move-object/from16 v26, v1

    .line 215
    .line 216
    iget-object v1, v0, Lcoil/request/g;->o:Ljava/lang/Integer;

    .line 217
    .line 218
    move-object/from16 v27, v1

    .line 219
    .line 220
    iget-object v1, v0, Lcoil/request/g;->p:Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    move-object/from16 v28, v1

    .line 223
    .line 224
    iget-object v1, v0, Lcoil/request/g;->q:Ljava/lang/Integer;

    .line 225
    .line 226
    move-object/from16 v29, v1

    .line 227
    .line 228
    iget-object v1, v0, Lcoil/request/g;->r:Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    move-object/from16 v30, v1

    .line 231
    .line 232
    iget-object v1, v0, Lcoil/request/g;->s:Ljava/lang/Integer;

    .line 233
    .line 234
    move-object/from16 v35, v30

    .line 235
    .line 236
    move-object/from16 v30, v1

    .line 237
    .line 238
    move-object/from16 v1, v26

    .line 239
    .line 240
    move-object/from16 v26, v27

    .line 241
    .line 242
    move-object/from16 v27, v28

    .line 243
    .line 244
    move-object/from16 v28, v29

    .line 245
    .line 246
    move-object/from16 v29, v35

    .line 247
    .line 248
    invoke-direct/range {v1 .. v34}, Lcoil/request/ImageRequest;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/a;Lcoil/request/h;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Key;Landroid/graphics/ColorSpace;Lkotlin/l;Lcoil/decode/g;Ljava/util/List;Lokhttp3/Headers;Lcoil/request/n;Landroidx/lifecycle/s;Lcoil/size/d;Lcoil/size/c;Lkotlinx/coroutines/x;Lcoil/transition/d;Lcoil/size/b;Landroid/graphics/Bitmap$Config;ZZLcoil/request/a;Lcoil/request/a;Lcoil/request/a;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/c;Lcoil/request/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_b
    const-string v1, "view"

    .line 253
    .line 254
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v5

    .line 261
    :cond_c
    check-cast v6, Landroid/content/ContextWrapper;

    .line 262
    .line 263
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    goto/16 :goto_9

    .line 268
    .line 269
    :cond_d
    throw v5
.end method
