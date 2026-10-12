.class public final Lcom/nostra13/universalimageloader/core/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroidx/compose/ui/node/z0;

.field public final b:Landroidx/appcompat/widget/r3;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/nostra13/universalimageloader/core/f;

.field public final e:Lcom/nostra13/universalimageloader/cache/memory/impl/a;

.field public final f:Lcom/google/android/exoplayer2/extractor/mkv/b;

.field public final g:Lcom/google/android/material/appbar/g;

.field public final h:Lcom/google/zxing/c;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Landroidx/navigation/compose/internal/a;

.field public final l:Landroidx/compose/material3/e1;

.field public final m:Lcom/nostra13/universalimageloader/core/c;

.field public final n:Lcom/google/zxing/c;

.field public o:Lcom/nostra13/universalimageloader/core/assist/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/z0;Landroidx/appcompat/widget/r3;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/c;->a:Lcom/nostra13/universalimageloader/core/assist/c;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/i;->o:Lcom/nostra13/universalimageloader/core/assist/c;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/i;->a:Landroidx/compose/ui/node/z0;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/i;->b:Landroidx/appcompat/widget/r3;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/i;->c:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/compose/ui/node/z0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/nostra13/universalimageloader/core/f;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/i;->d:Lcom/nostra13/universalimageloader/core/f;

    .line 19
    .line 20
    iget-object p3, p1, Lcom/nostra13/universalimageloader/core/f;->k:Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/i;->e:Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 23
    .line 24
    iget-object p3, p1, Lcom/nostra13/universalimageloader/core/f;->n:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/i;->f:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 27
    .line 28
    iget-object p3, p1, Lcom/nostra13/universalimageloader/core/f;->o:Lcom/google/android/material/appbar/g;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/i;->g:Lcom/google/android/material/appbar/g;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/nostra13/universalimageloader/core/f;->l:Lcom/google/zxing/c;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/i;->h:Lcom/google/zxing/c;

    .line 35
    .line 36
    iget-object p1, p2, Landroidx/appcompat/widget/r3;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/i;->i:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p2, Landroidx/appcompat/widget/r3;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/i;->j:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p2, Landroidx/appcompat/widget/r3;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroidx/navigation/compose/internal/a;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/i;->k:Landroidx/navigation/compose/internal/a;

    .line 53
    .line 54
    iget-object p1, p2, Landroidx/appcompat/widget/r3;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroidx/compose/material3/e1;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/i;->l:Landroidx/compose/material3/e1;

    .line 59
    .line 60
    iget-object p1, p2, Landroidx/appcompat/widget/r3;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/nostra13/universalimageloader/core/c;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/i;->m:Lcom/nostra13/universalimageloader/core/c;

    .line 65
    .line 66
    iget-object p2, p2, Landroidx/appcompat/widget/r3;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lcom/google/zxing/c;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/i;->n:Lcom/google/zxing/c;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static h(Ljava/lang/Runnable;Landroid/os/Handler;Landroidx/compose/ui/node/z0;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p2, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/i;->k:Landroidx/navigation/compose/internal/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/navigation/compose/internal/a;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/i;->a:Landroidx/compose/ui/node/z0;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/navigation/compose/internal/a;->a:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/i;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance v0, Lcom/nostra13/universalimageloader/core/h;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    new-instance v0, Lcom/nostra13/universalimageloader/core/h;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/nostra13/universalimageloader/core/i;->k:Landroidx/navigation/compose/internal/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/navigation/compose/internal/a;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v9, 0x5

    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/d;->a:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget v0, v2, v0

    .line 29
    .line 30
    if-eq v0, v10, :cond_1

    .line 31
    .line 32
    if-eq v0, v11, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    if-eq v0, v9, :cond_1

    .line 41
    .line 42
    :cond_0
    move v6, v11

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v6, v10

    .line 45
    :goto_0
    new-instance v2, Landroidx/compose/ui/text/android/selection/e;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/i;->e()Lcom/nostra13/universalimageloader/core/download/b;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v8, v1, Lcom/nostra13/universalimageloader/core/i;->m:Lcom/nostra13/universalimageloader/core/c;

    .line 52
    .line 53
    iget-object v3, v1, Lcom/nostra13/universalimageloader/core/i;->j:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v1, Lcom/nostra13/universalimageloader/core/i;->l:Landroidx/compose/material3/e1;

    .line 56
    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/android/selection/e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material3/e1;ILcom/nostra13/universalimageloader/core/download/b;Lcom/nostra13/universalimageloader/core/c;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lcom/nostra13/universalimageloader/core/i;->h:Lcom/google/zxing/c;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {v7, v4}, Lcom/nostra13/universalimageloader/core/download/b;->r(Ljava/lang/String;)Ljava/io/InputStream;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x6

    .line 72
    const/4 v8, 0x0

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    const-string v0, "No stream for image [%s]"

    .line 76
    .line 77
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v6, v8, v0, v2}, Lcom/bytedance/ycx/ycx/zb/a;->A(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v8

    .line 85
    :cond_2
    :try_start_0
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    .line 86
    .line 87
    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-boolean v10, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 91
    .line 92
    invoke-static {v5, v8, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    new-instance v13, Landroidx/compose/material3/e1;

    .line 96
    .line 97
    iget v14, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 98
    .line 99
    iget v12, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    invoke-direct {v13, v14, v12, v15}, Landroidx/compose/material3/e1;-><init>(III)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/io/InputStream;->markSupported()Z

    .line 106
    .line 107
    .line 108
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    if-eqz v12, :cond_3

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    :cond_3
    :try_start_2
    invoke-static {v5}, Lcom/bumptech/glide/c;->g(Ljava/io/Closeable;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v7, v4}, Lcom/nostra13/universalimageloader/core/download/b;->r(Ljava/lang/String;)Ljava/io/InputStream;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :goto_1
    invoke-virtual {v0, v13, v2}, Lcom/google/zxing/c;->A(Landroidx/compose/material3/e1;Landroidx/compose/ui/text/android/selection/e;)Landroid/graphics/BitmapFactory$Options;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v5, v8, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    invoke-static {v5}, Lcom/bumptech/glide/c;->g(Ljava/io/Closeable;)V

    .line 131
    .line 132
    .line 133
    if-nez v16, :cond_4

    .line 134
    .line 135
    const-string v0, "Image can\'t be decoded [%s]"

    .line 136
    .line 137
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v6, v8, v0, v2}, Lcom/bytedance/ycx/ycx/zb/a;->A(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_4
    new-instance v0, Landroid/graphics/Matrix;

    .line 147
    .line 148
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 149
    .line 150
    .line 151
    iget v3, v2, Landroidx/compose/ui/text/android/selection/e;->b:I

    .line 152
    .line 153
    if-eq v3, v9, :cond_5

    .line 154
    .line 155
    if-ne v3, v6, :cond_d

    .line 156
    .line 157
    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget-object v7, v2, Landroidx/compose/ui/text/android/selection/e;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, Landroidx/compose/material3/e1;

    .line 168
    .line 169
    iget v2, v2, Landroidx/compose/ui/text/android/selection/e;->c:I

    .line 170
    .line 171
    if-ne v3, v6, :cond_6

    .line 172
    .line 173
    move v15, v10

    .line 174
    :cond_6
    sget-object v3, Lcom/nostra13/universalimageloader/utils/a;->a:Landroidx/compose/material3/e1;

    .line 175
    .line 176
    iget v3, v7, Landroidx/compose/material3/e1;->b:I

    .line 177
    .line 178
    iget v6, v7, Landroidx/compose/material3/e1;->c:I

    .line 179
    .line 180
    int-to-float v7, v4

    .line 181
    int-to-float v8, v3

    .line 182
    div-float v8, v7, v8

    .line 183
    .line 184
    int-to-float v9, v5

    .line 185
    int-to-float v12, v6

    .line 186
    div-float v12, v9, v12

    .line 187
    .line 188
    if-ne v2, v10, :cond_7

    .line 189
    .line 190
    cmpl-float v10, v8, v12

    .line 191
    .line 192
    if-gez v10, :cond_8

    .line 193
    .line 194
    :cond_7
    if-ne v2, v11, :cond_9

    .line 195
    .line 196
    cmpg-float v2, v8, v12

    .line 197
    .line 198
    if-gez v2, :cond_9

    .line 199
    .line 200
    :cond_8
    div-float/2addr v9, v8

    .line 201
    float-to-int v6, v9

    .line 202
    goto :goto_2

    .line 203
    :cond_9
    div-float v2, v7, v12

    .line 204
    .line 205
    float-to-int v3, v2

    .line 206
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 207
    .line 208
    if-nez v15, :cond_a

    .line 209
    .line 210
    if-ge v3, v4, :cond_a

    .line 211
    .line 212
    if-lt v6, v5, :cond_b

    .line 213
    .line 214
    :cond_a
    if-eqz v15, :cond_c

    .line 215
    .line 216
    if-eq v3, v4, :cond_c

    .line 217
    .line 218
    if-eq v6, v5, :cond_c

    .line 219
    .line 220
    :cond_b
    int-to-float v3, v3

    .line 221
    div-float/2addr v3, v7

    .line 222
    goto :goto_3

    .line 223
    :cond_c
    move v3, v2

    .line 224
    :goto_3
    invoke-static {v3, v2}, Ljava/lang/Float;->compare(FF)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_d

    .line 229
    .line 230
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 231
    .line 232
    .line 233
    :cond_d
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v19

    .line 237
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v20

    .line 241
    const/16 v22, 0x1

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    move-object/from16 v21, v0

    .line 248
    .line 249
    invoke-static/range {v16 .. v22}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object/from16 v2, v16

    .line 254
    .line 255
    if-eq v0, v2, :cond_e

    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 258
    .line 259
    .line 260
    :cond_e
    move-object/from16 v16, v0

    .line 261
    .line 262
    :goto_4
    return-object v16

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    invoke-static {v5}, Lcom/bumptech/glide/c;->g(Ljava/io/Closeable;)V

    .line 265
    .line 266
    .line 267
    throw v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/i;->e()Lcom/nostra13/universalimageloader/core/download/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/i;->m:Lcom/nostra13/universalimageloader/core/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/i;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/nostra13/universalimageloader/core/download/b;->r(Ljava/lang/String;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/i;->j:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x6

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "No stream for image [%s]"

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/ycx/ycx/zb/a;->A(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/i;->d:Lcom/nostra13/universalimageloader/core/f;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/nostra13/universalimageloader/core/f;->j:Lcom/nostra13/universalimageloader/cache/disc/a;

    .line 36
    .line 37
    invoke-interface {v2, v1, v0, p0}, Lcom/nostra13/universalimageloader/cache/disc/a;->a(Ljava/lang/String;Ljava/io/InputStream;Lcom/nostra13/universalimageloader/core/i;)Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-static {v0}, Lcom/bumptech/glide/c;->g(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    invoke-static {v0}, Lcom/bumptech/glide/c;->g(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public final d(ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/i;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/i;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/nostra13/universalimageloader/core/g;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lcom/nostra13/universalimageloader/core/g;-><init>(Lcom/nostra13/universalimageloader/core/i;ILjava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/i;->c:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/i;->a:Landroidx/compose/ui/node/z0;

    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Lcom/nostra13/universalimageloader/core/i;->h(Ljava/lang/Runnable;Landroid/os/Handler;Landroidx/compose/ui/node/z0;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Lcom/nostra13/universalimageloader/core/download/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/i;->a:Landroidx/compose/ui/node/z0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/z0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/i;->f:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/i;->g:Lcom/google/android/material/appbar/g;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/i;->e:Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 30
    .line 31
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/i;->k:Landroidx/navigation/compose/internal/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/navigation/compose/internal/a;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/i;->a:Landroidx/compose/ui/node/z0;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Map;

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/navigation/compose/internal/a;->a:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/View;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/i;->j:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :goto_1
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/i;->d:Lcom/nostra13/universalimageloader/core/f;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/i;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/bytedance/ycx/ycx/zb/a;->t(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final j()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/i;->d:Lcom/nostra13/universalimageloader/core/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/i;->i:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v0, Lcom/nostra13/universalimageloader/core/f;->j:Lcom/nostra13/universalimageloader/cache/disc/a;

    .line 7
    .line 8
    invoke-interface {v3, v1}, Lcom/nostra13/universalimageloader/cache/disc/a;->get(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v4, v4, v6

    .line 27
    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    sget-object v4, Lcom/nostra13/universalimageloader/core/assist/c;->b:Lcom/nostra13/universalimageloader/core/assist/c;

    .line 31
    .line 32
    iput-object v4, p0, Lcom/nostra13/universalimageloader/core/i;->o:Lcom/nostra13/universalimageloader/core/assist/c;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/i;->a()V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lcom/nostra13/universalimageloader/core/download/a;->c:Lcom/nostra13/universalimageloader/core/download/a;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v4, v3}, Lcom/nostra13/universalimageloader/core/download/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0, v3}, Lcom/nostra13/universalimageloader/core/i;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/nostra13/universalimageloader/core/h; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catch_1
    move-exception v0

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :catch_2
    move-exception v0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :catch_3
    move-object v3, v2

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_0
    move-object v3, v2

    .line 68
    :goto_0
    if-eqz v3, :cond_2

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-lez v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-gtz v4, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    return-object v3

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object v2, v3

    .line 86
    goto :goto_3

    .line 87
    :catch_4
    move-exception v0

    .line 88
    move-object v2, v3

    .line 89
    goto :goto_4

    .line 90
    :catch_5
    move-exception v0

    .line 91
    move-object v2, v3

    .line 92
    goto :goto_5

    .line 93
    :cond_2
    :goto_1
    sget-object v4, Lcom/nostra13/universalimageloader/core/assist/c;->a:Lcom/nostra13/universalimageloader/core/assist/c;

    .line 94
    .line 95
    iput-object v4, p0, Lcom/nostra13/universalimageloader/core/i;->o:Lcom/nostra13/universalimageloader/core/assist/c;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/i;->m:Lcom/nostra13/universalimageloader/core/c;

    .line 98
    .line 99
    iget-boolean v4, v4, Lcom/nostra13/universalimageloader/core/c;->a:Z

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/i;->i()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/f;->j:Lcom/nostra13/universalimageloader/cache/disc/a;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Lcom/nostra13/universalimageloader/cache/disc/a;->get(Ljava/lang/String;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    sget-object v1, Lcom/nostra13/universalimageloader/core/download/a;->c:Lcom/nostra13/universalimageloader/core/download/a;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/core/download/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_3
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/i;->a()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lcom/nostra13/universalimageloader/core/i;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-lez v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-gtz v0, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    return-object v3

    .line 150
    :cond_5
    :goto_2
    const/4 v0, 0x2

    .line 151
    invoke-virtual {p0, v0, v2}, Lcom/nostra13/universalimageloader/core/i;->d(ILjava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/nostra13/universalimageloader/core/h; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :goto_3
    invoke-static {v0}, Lcom/bytedance/ycx/ycx/zb/a;->t(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x5

    .line 159
    invoke-virtual {p0, v1, v0}, Lcom/nostra13/universalimageloader/core/i;->d(ILjava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :goto_4
    invoke-static {v0}, Lcom/bytedance/ycx/ycx/zb/a;->t(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x4

    .line 167
    invoke-virtual {p0, v1, v0}, Lcom/nostra13/universalimageloader/core/i;->d(ILjava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :goto_5
    invoke-static {v0}, Lcom/bytedance/ycx/ycx/zb/a;->t(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-virtual {p0, v1, v0}, Lcom/nostra13/universalimageloader/core/i;->d(ILjava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :goto_6
    throw v0

    .line 180
    :catch_6
    :goto_7
    const/4 v0, 0x3

    .line 181
    invoke-virtual {p0, v0, v2}, Lcom/nostra13/universalimageloader/core/i;->d(ILjava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    move-object v2, v3

    .line 185
    :goto_8
    return-object v2
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/i;->a:Landroidx/compose/ui/node/z0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/i;->a:Landroidx/compose/ui/node/z0;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/compose/ui/node/z0;->k:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/i;->a:Landroidx/compose/ui/node/z0;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->k:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    :try_start_2
    const-string v0, "Task was interrupted [%s]"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/i;->j:Ljava/lang/String;

    .line 37
    .line 38
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x6

    .line 44
    invoke-static {v4, v3, v0, v2}, Lcom/bytedance/ycx/ycx/zb/a;->A(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    :goto_0
    monitor-exit v1

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/i;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_3
    if-eqz v0, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/i;->m:Lcom/nostra13/universalimageloader/core/c;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/i;->b:Landroidx/appcompat/widget/r3;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/appcompat/widget/r3;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 76
    .line 77
    .line 78
    :try_start_3
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/i;->a()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/i;->d:Lcom/nostra13/universalimageloader/core/f;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/f;->i:Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/i;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->u(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/c;->c:Lcom/nostra13/universalimageloader/core/assist/c;

    .line 101
    .line 102
    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/i;->o:Lcom/nostra13/universalimageloader/core/assist/c;

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :catchall_1
    move-exception v1

    .line 106
    goto :goto_7

    .line 107
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/i;->j()Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_3
    .catch Lcom/nostra13/universalimageloader/core/h; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    :try_start_4
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/i;->a()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/i;->f()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/i;->m:Lcom/nostra13/universalimageloader/core/c;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/i;->m:Lcom/nostra13/universalimageloader/core/c;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    :goto_5
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/i;->m:Lcom/nostra13/universalimageloader/core/c;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/i;->a()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/i;->f()Z

    .line 145
    .line 146
    .line 147
    move-result v2
    :try_end_4
    .catch Lcom/nostra13/universalimageloader/core/h; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/nostra13/universalimageloader/core/b;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/i;->b:Landroidx/appcompat/widget/r3;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/i;->a:Landroidx/compose/ui/node/z0;

    .line 158
    .line 159
    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/i;->o:Lcom/nostra13/universalimageloader/core/assist/c;

    .line 160
    .line 161
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nostra13/universalimageloader/core/b;-><init>(Landroid/graphics/Bitmap;Landroidx/appcompat/widget/r3;Landroidx/compose/ui/node/z0;Lcom/nostra13/universalimageloader/core/assist/c;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/i;->c:Landroid/os/Handler;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/i;->a:Landroidx/compose/ui/node/z0;

    .line 167
    .line 168
    invoke-static {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/i;->h(Ljava/lang/Runnable;Landroid/os/Handler;Landroidx/compose/ui/node/z0;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    :try_start_5
    new-instance v1, Lcom/nostra13/universalimageloader/core/h;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_7
    new-instance v1, Lcom/nostra13/universalimageloader/core/h;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 181
    .line 182
    .line 183
    throw v1
    :try_end_5
    .catch Lcom/nostra13/universalimageloader/core/h; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    :catch_1
    :try_start_6
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/i;->f()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    new-instance v1, Lcom/nostra13/universalimageloader/core/g;

    .line 192
    .line 193
    invoke-direct {v1, p0}, Lcom/nostra13/universalimageloader/core/g;-><init>(Lcom/nostra13/universalimageloader/core/i;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/i;->c:Landroid/os/Handler;

    .line 197
    .line 198
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/i;->a:Landroidx/compose/ui/node/z0;

    .line 199
    .line 200
    invoke-static {v1, v2, v3}, Lcom/nostra13/universalimageloader/core/i;->h(Ljava/lang/Runnable;Landroid/os/Handler;Landroidx/compose/ui/node/z0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 201
    .line 202
    .line 203
    :goto_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :goto_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 208
    .line 209
    .line 210
    throw v1
.end method
