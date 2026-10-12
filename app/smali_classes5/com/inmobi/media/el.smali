.class public final Lcom/inmobi/media/el;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/inmobi/media/hl;

.field public final synthetic d:Lkotlin/jvm/internal/x;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/inmobi/media/hl;Lkotlin/jvm/internal/x;Landroid/widget/ImageView;Landroid/graphics/Bitmap$Config;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/el;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/el;->c:Lcom/inmobi/media/hl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/el;->d:Lkotlin/jvm/internal/x;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/el;->e:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inmobi/media/el;->f:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lcom/inmobi/media/hl;Landroid/widget/ImageView;Lkotlin/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/hl;->e:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "StaticExperienceManager"

    .line 6
    .line 7
    const-string v2, "loadImagesIntoImageView - setting bitmap to ImageView"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p2, Lkotlin/l;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/hl;->a(Landroid/widget/ImageView;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p2, Lkotlin/l;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/media/el;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/el;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/el;->c:Lcom/inmobi/media/hl;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/el;->d:Lkotlin/jvm/internal/x;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/media/el;->e:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inmobi/media/el;->f:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/el;-><init>(Ljava/util/List;Lcom/inmobi/media/hl;Lkotlin/jvm/internal/x;Landroid/widget/ImageView;Landroid/graphics/Bitmap$Config;Lkotlin/coroutines/e;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/inmobi/media/el;->a:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/el;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/el;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/el;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/el;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/inmobi/media/el;->b:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/el;->c:Lcom/inmobi/media/hl;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/inmobi/media/el;->f:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/inmobi/media/el;->d:Lkotlin/jvm/internal/x;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v5, "StaticExperienceManager"

    .line 28
    .line 29
    if-eqz v3, :cond_6

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 36
    .line 37
    iget-object v6, v0, Lcom/inmobi/media/hl;->e:Lcom/inmobi/media/Z9;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v8, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v9, "loadImagesIntoImageView - trying to load image from URL: "

    .line 48
    .line 49
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6, v5, v7}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :try_start_0
    sget-object v6, Lcom/inmobi/media/Ug;->a:Lcom/squareup/picasso/Picasso;

    .line 63
    .line 64
    iget-object v6, v0, Lcom/inmobi/media/G2;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v6}, Lcom/inmobi/media/Ug;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v6, v7}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v7, v0, Lcom/inmobi/media/hl;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Lcom/squareup/picasso/RequestCreator;->tag(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v7, Lcom/inmobi/media/Pg;

    .line 85
    .line 86
    invoke-direct {v7, v1}, Lcom/inmobi/media/Pg;-><init>(Landroid/graphics/Bitmap$Config;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v6

    .line 99
    invoke-static {v6}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :goto_0
    invoke-static {v6}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    iget-object v8, v0, Lcom/inmobi/media/hl;->e:Lcom/inmobi/media/Z9;

    .line 110
    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const-string v11, "Bitmap Failure "

    .line 122
    .line 123
    const-string v12, " "

    .line 124
    .line 125
    invoke-static {v11, v9, v12, v10}, Lads_mobile_sdk/b4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v8, v5, v9}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    instance-of v7, v7, Lcom/inmobi/media/ac;

    .line 133
    .line 134
    if-eqz v7, :cond_3

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    iput-boolean v7, v2, Lkotlin/jvm/internal/x;->a:Z

    .line 138
    .line 139
    :cond_3
    instance-of v7, v6, Lkotlin/n;

    .line 140
    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    move-object v6, v4

    .line 144
    :cond_4
    check-cast v6, Landroid/graphics/Bitmap;

    .line 145
    .line 146
    if-nez v6, :cond_5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    new-instance v4, Lkotlin/l;

    .line 150
    .line 151
    invoke-direct {v4, v6, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    if-eqz v4, :cond_0

    .line 155
    .line 156
    :cond_6
    if-nez v4, :cond_9

    .line 157
    .line 158
    iget-object p1, p0, Lcom/inmobi/media/el;->c:Lcom/inmobi/media/hl;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/inmobi/media/hl;->e:Lcom/inmobi/media/Z9;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    const-string v0, "Bitmap Load Failure - no images could be loaded"

    .line 165
    .line 166
    invoke-virtual {p1, v5, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/el;->c:Lcom/inmobi/media/hl;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/inmobi/media/el;->d:Lkotlin/jvm/internal/x;

    .line 172
    .line 173
    iget-boolean v0, v0, Lkotlin/jvm/internal/x;->a:Z

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    const/16 v0, 0x51

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    const/16 v0, 0x52

    .line 184
    .line 185
    :goto_2
    iget-object p1, p1, Lcom/inmobi/media/hl;->c:Lcom/inmobi/media/il;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/inmobi/media/il;->b:Lcom/inmobi/media/ol;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/inmobi/media/ol;->a:Lcom/inmobi/media/H;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lkotlin/collections/f0;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "errorCode"

    .line 204
    .line 205
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    sget-object v0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 209
    .line 210
    sget-object v0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 211
    .line 212
    const-string v1, "MainImageLoadFailure"

    .line 213
    .line 214
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Lcom/inmobi/media/dd;

    .line 218
    .line 219
    invoke-direct {p1}, Lcom/inmobi/media/dd;-><init>()V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/el;->e:Landroid/widget/ImageView;

    .line 224
    .line 225
    iget-object v0, p0, Lcom/inmobi/media/el;->c:Lcom/inmobi/media/hl;

    .line 226
    .line 227
    new-instance v1, Lcom/google/androidbrowserhelper/trusted/k;

    .line 228
    .line 229
    const/16 v2, 0xb

    .line 230
    .line 231
    invoke-direct {v1, v0, p1, v4, v2}, Lcom/google/androidbrowserhelper/trusted/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1
.end method
