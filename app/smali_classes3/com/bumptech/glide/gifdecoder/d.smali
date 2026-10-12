.class public final Lcom/bumptech/glide/gifdecoder/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public final b:[I

.field public final c:Lcom/google/crypto/tink/internal/o0;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public final j:[I

.field public k:I

.field public l:Lcom/bumptech/glide/gifdecoder/b;

.field public m:Landroid/graphics/Bitmap;

.field public final n:Z

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Ljava/lang/Boolean;

.field public t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/o0;Lcom/bumptech/glide/gifdecoder/b;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->b:[I

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/google/crypto/tink/internal/o0;

    .line 15
    .line 16
    new-instance p1, Lcom/bumptech/glide/gifdecoder/b;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/bumptech/glide/gifdecoder/b;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/d;->l:Lcom/bumptech/glide/gifdecoder/b;

    .line 22
    .line 23
    const-string p1, "Sample size must be >=0, not: "

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    if-lez p4, :cond_4

    .line 27
    .line 28
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p4, 0x0

    .line 33
    iput p4, p0, Lcom/bumptech/glide/gifdecoder/d;->o:I

    .line 34
    .line 35
    iput-object p2, p0, Lcom/bumptech/glide/gifdecoder/d;->l:Lcom/bumptech/glide/gifdecoder/b;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/d;->k:I

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lcom/bumptech/glide/gifdecoder/d;->d:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/bumptech/glide/gifdecoder/d;->d:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iput-boolean p4, p0, Lcom/bumptech/glide/gifdecoder/d;->n:Z

    .line 57
    .line 58
    iget-object p3, p2, Lcom/bumptech/glide/gifdecoder/b;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Lcom/bumptech/glide/gifdecoder/a;

    .line 75
    .line 76
    iget p4, p4, Lcom/bumptech/glide/gifdecoder/a;->g:I

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-ne p4, v0, :cond_0

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    iput-boolean p3, p0, Lcom/bumptech/glide/gifdecoder/d;->n:Z

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bumptech/glide/gifdecoder/d;->p:I

    .line 88
    .line 89
    iget p3, p2, Lcom/bumptech/glide/gifdecoder/b;->f:I

    .line 90
    .line 91
    div-int p4, p3, p1

    .line 92
    .line 93
    iput p4, p0, Lcom/bumptech/glide/gifdecoder/d;->r:I

    .line 94
    .line 95
    iget p2, p2, Lcom/bumptech/glide/gifdecoder/b;->g:I

    .line 96
    .line 97
    div-int p1, p2, p1

    .line 98
    .line 99
    iput p1, p0, Lcom/bumptech/glide/gifdecoder/d;->q:I

    .line 100
    .line 101
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/google/crypto/tink/internal/o0;

    .line 102
    .line 103
    mul-int/2addr p3, p2

    .line 104
    iget-object p1, p1, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Landroidx/compose/foundation/lazy/grid/m;

    .line 107
    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    new-array p1, p3, [B

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-class p2, [B

    .line 114
    .line 115
    invoke-virtual {p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/m;->e(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, [B

    .line 120
    .line 121
    :goto_1
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/d;->i:[B

    .line 122
    .line 123
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/google/crypto/tink/internal/o0;

    .line 124
    .line 125
    iget p2, p0, Lcom/bumptech/glide/gifdecoder/d;->r:I

    .line 126
    .line 127
    iget p3, p0, Lcom/bumptech/glide/gifdecoder/d;->q:I

    .line 128
    .line 129
    mul-int/2addr p2, p3

    .line 130
    iget-object p1, p1, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Landroidx/compose/foundation/lazy/grid/m;

    .line 133
    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    new-array p1, p2, [I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const-class p3, [I

    .line 140
    .line 141
    invoke-virtual {p1, p3, p2}, Landroidx/compose/foundation/lazy/grid/m;->e(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, [I

    .line 146
    .line 147
    :goto_2
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/d;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :cond_4
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    new-instance p3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p2

    .line 169
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw p1
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/google/crypto/tink/internal/o0;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/crypto/tink/internal/o0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 22
    .line 23
    iget v2, p0, Lcom/bumptech/glide/gifdecoder/d;->r:I

    .line 24
    .line 25
    iget v3, p0, Lcom/bumptech/glide/gifdecoder/d;->q:I

    .line 26
    .line 27
    invoke-interface {v1, v2, v3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->m(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final declared-synchronized b()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "Unable to decode frame, status="

    .line 2
    .line 3
    const-string v1, "No valid color table found for frame #"

    .line 4
    .line 5
    const-string v2, "Unable to decode frame, frameCount="

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/d;->l:Lcom/bumptech/glide/gifdecoder/b;

    .line 9
    .line 10
    iget v3, v3, Lcom/bumptech/glide/gifdecoder/b;->c:I

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x1

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    iget v3, p0, Lcom/bumptech/glide/gifdecoder/d;->k:I

    .line 17
    .line 18
    if-gez v3, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    :goto_0
    const-string v3, "d"

    .line 25
    .line 26
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string v3, "d"

    .line 33
    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/d;->l:Lcom/bumptech/glide/gifdecoder/b;

    .line 40
    .line 41
    iget v2, v2, Lcom/bumptech/glide/gifdecoder/b;->c:I

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", framePointer="

    .line 47
    .line 48
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lcom/bumptech/glide/gifdecoder/d;->k:I

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    iput v5, p0, Lcom/bumptech/glide/gifdecoder/d;->o:I

    .line 64
    .line 65
    :cond_2
    iget v2, p0, Lcom/bumptech/glide/gifdecoder/d;->o:I

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eq v2, v5, :cond_b

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    if-ne v2, v6, :cond_3

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/d;->o:I

    .line 77
    .line 78
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/d;->e:[B

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/google/crypto/tink/internal/o0;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Landroidx/compose/foundation/lazy/grid/m;

    .line 87
    .line 88
    const/16 v7, 0xff

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    new-array v2, v7, [B

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-class v8, [B

    .line 96
    .line 97
    invoke-virtual {v2, v8, v7}, Landroidx/compose/foundation/lazy/grid/m;->e(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, [B

    .line 102
    .line 103
    :goto_1
    iput-object v2, p0, Lcom/bumptech/glide/gifdecoder/d;->e:[B

    .line 104
    .line 105
    :cond_5
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/d;->l:Lcom/bumptech/glide/gifdecoder/b;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/bumptech/glide/gifdecoder/b;->e:Ljava/util/ArrayList;

    .line 108
    .line 109
    iget v7, p0, Lcom/bumptech/glide/gifdecoder/d;->k:I

    .line 110
    .line 111
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/bumptech/glide/gifdecoder/a;

    .line 116
    .line 117
    iget v7, p0, Lcom/bumptech/glide/gifdecoder/d;->k:I

    .line 118
    .line 119
    sub-int/2addr v7, v5

    .line 120
    if-ltz v7, :cond_6

    .line 121
    .line 122
    iget-object v8, p0, Lcom/bumptech/glide/gifdecoder/d;->l:Lcom/bumptech/glide/gifdecoder/b;

    .line 123
    .line 124
    iget-object v8, v8, Lcom/bumptech/glide/gifdecoder/b;->e:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lcom/bumptech/glide/gifdecoder/a;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move-object v7, v3

    .line 134
    :goto_2
    iget-object v8, v2, Lcom/bumptech/glide/gifdecoder/a;->k:[I

    .line 135
    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    iget-object v8, p0, Lcom/bumptech/glide/gifdecoder/d;->l:Lcom/bumptech/glide/gifdecoder/b;

    .line 140
    .line 141
    iget-object v8, v8, Lcom/bumptech/glide/gifdecoder/b;->a:[I

    .line 142
    .line 143
    :goto_3
    iput-object v8, p0, Lcom/bumptech/glide/gifdecoder/d;->a:[I

    .line 144
    .line 145
    if-nez v8, :cond_9

    .line 146
    .line 147
    const-string v0, "d"

    .line 148
    .line 149
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    const-string v0, "d"

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget v1, p0, Lcom/bumptech/glide/gifdecoder/d;->k:I

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    :cond_8
    iput v5, p0, Lcom/bumptech/glide/gifdecoder/d;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    monitor-exit p0

    .line 177
    return-object v3

    .line 178
    :cond_9
    :try_start_1
    iget-boolean v1, v2, Lcom/bumptech/glide/gifdecoder/a;->f:Z

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/d;->b:[I

    .line 183
    .line 184
    array-length v3, v8

    .line 185
    invoke-static {v8, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/d;->b:[I

    .line 189
    .line 190
    iput-object v1, p0, Lcom/bumptech/glide/gifdecoder/d;->a:[I

    .line 191
    .line 192
    iget v3, v2, Lcom/bumptech/glide/gifdecoder/a;->h:I

    .line 193
    .line 194
    aput v0, v1, v3

    .line 195
    .line 196
    iget v0, v2, Lcom/bumptech/glide/gifdecoder/a;->g:I

    .line 197
    .line 198
    if-ne v0, v6, :cond_a

    .line 199
    .line 200
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/d;->k:I

    .line 201
    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/d;->s:Ljava/lang/Boolean;

    .line 207
    .line 208
    :cond_a
    invoke-virtual {p0, v2, v7}, Lcom/bumptech/glide/gifdecoder/d;->d(Lcom/bumptech/glide/gifdecoder/a;Lcom/bumptech/glide/gifdecoder/a;)Landroid/graphics/Bitmap;

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    monitor-exit p0

    .line 213
    return-object v0

    .line 214
    :cond_b
    :goto_4
    :try_start_2
    const-string v1, "d"

    .line 215
    .line 216
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_c

    .line 221
    .line 222
    const-string v1, "d"

    .line 223
    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/d;->o:I

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    .line 240
    .line 241
    :cond_c
    monitor-exit p0

    .line 242
    return-object v3

    .line 243
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    throw v0
.end method

.method public final c(Landroid/graphics/Bitmap$Config;)V
    .locals 5

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "Unsupported format: "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", must be one of "

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " or "

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/d;->t:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    return-void
.end method

.method public final d(Lcom/bumptech/glide/gifdecoder/a;Lcom/bumptech/glide/gifdecoder/a;)Landroid/graphics/Bitmap;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/d;->c:Lcom/google/crypto/tink/internal/o0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v6, v0, Lcom/bumptech/glide/gifdecoder/d;->j:[I

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/d;->m:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v7, v3, Lcom/google/crypto/tink/internal/o0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 21
    .line 22
    invoke-interface {v7, v5}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->b(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    iput-object v5, v0, Lcom/bumptech/glide/gifdecoder/d;->m:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v13, 0x3

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget v5, v2, Lcom/bumptech/glide/gifdecoder/a;->g:I

    .line 35
    .line 36
    if-ne v5, v13, :cond_2

    .line 37
    .line 38
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/d;->m:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v14, 0x2

    .line 46
    if-eqz v2, :cond_7

    .line 47
    .line 48
    iget v5, v2, Lcom/bumptech/glide/gifdecoder/a;->g:I

    .line 49
    .line 50
    if-lez v5, :cond_7

    .line 51
    .line 52
    if-ne v5, v14, :cond_6

    .line 53
    .line 54
    iget-boolean v5, v1, Lcom/bumptech/glide/gifdecoder/a;->f:Z

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/d;->l:Lcom/bumptech/glide/gifdecoder/b;

    .line 59
    .line 60
    iget v7, v5, Lcom/bumptech/glide/gifdecoder/b;->k:I

    .line 61
    .line 62
    iget-object v8, v1, Lcom/bumptech/glide/gifdecoder/a;->k:[I

    .line 63
    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    iget v5, v5, Lcom/bumptech/glide/gifdecoder/b;->j:I

    .line 67
    .line 68
    iget v8, v1, Lcom/bumptech/glide/gifdecoder/a;->h:I

    .line 69
    .line 70
    if-ne v5, v8, :cond_4

    .line 71
    .line 72
    :cond_3
    move v7, v4

    .line 73
    :cond_4
    iget v5, v2, Lcom/bumptech/glide/gifdecoder/a;->d:I

    .line 74
    .line 75
    iget v8, v0, Lcom/bumptech/glide/gifdecoder/d;->p:I

    .line 76
    .line 77
    div-int/2addr v5, v8

    .line 78
    iget v9, v2, Lcom/bumptech/glide/gifdecoder/a;->b:I

    .line 79
    .line 80
    div-int/2addr v9, v8

    .line 81
    iget v10, v2, Lcom/bumptech/glide/gifdecoder/a;->c:I

    .line 82
    .line 83
    div-int/2addr v10, v8

    .line 84
    iget v2, v2, Lcom/bumptech/glide/gifdecoder/a;->a:I

    .line 85
    .line 86
    div-int/2addr v2, v8

    .line 87
    iget v8, v0, Lcom/bumptech/glide/gifdecoder/d;->r:I

    .line 88
    .line 89
    mul-int/2addr v9, v8

    .line 90
    add-int/2addr v9, v2

    .line 91
    mul-int/2addr v5, v8

    .line 92
    add-int/2addr v5, v9

    .line 93
    :goto_0
    if-ge v9, v5, :cond_7

    .line 94
    .line 95
    add-int v2, v9, v10

    .line 96
    .line 97
    move v8, v9

    .line 98
    :goto_1
    if-ge v8, v2, :cond_5

    .line 99
    .line 100
    aput v7, v6, v8

    .line 101
    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget v2, v0, Lcom/bumptech/glide/gifdecoder/d;->r:I

    .line 106
    .line 107
    add-int/2addr v9, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    if-ne v5, v13, :cond_7

    .line 110
    .line 111
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/d;->m:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    iget v12, v0, Lcom/bumptech/glide/gifdecoder/d;->q:I

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    iget v8, v0, Lcom/bumptech/glide/gifdecoder/d;->r:I

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    move v11, v8

    .line 123
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/d;->d:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    iget v5, v1, Lcom/bumptech/glide/gifdecoder/a;->j:I

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    iget v2, v1, Lcom/bumptech/glide/gifdecoder/a;->c:I

    .line 134
    .line 135
    iget v5, v1, Lcom/bumptech/glide/gifdecoder/a;->d:I

    .line 136
    .line 137
    mul-int/2addr v2, v5

    .line 138
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/d;->i:[B

    .line 139
    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    array-length v5, v5

    .line 143
    if-ge v5, v2, :cond_a

    .line 144
    .line 145
    :cond_8
    iget-object v3, v3, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Landroidx/compose/foundation/lazy/grid/m;

    .line 148
    .line 149
    if-nez v3, :cond_9

    .line 150
    .line 151
    new-array v3, v2, [B

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    const-class v5, [B

    .line 155
    .line 156
    invoke-virtual {v3, v5, v2}, Landroidx/compose/foundation/lazy/grid/m;->e(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, [B

    .line 161
    .line 162
    :goto_2
    iput-object v3, v0, Lcom/bumptech/glide/gifdecoder/d;->i:[B

    .line 163
    .line 164
    :cond_a
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/d;->i:[B

    .line 165
    .line 166
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/d;->f:[S

    .line 167
    .line 168
    const/16 v7, 0x1000

    .line 169
    .line 170
    if-nez v5, :cond_b

    .line 171
    .line 172
    new-array v5, v7, [S

    .line 173
    .line 174
    iput-object v5, v0, Lcom/bumptech/glide/gifdecoder/d;->f:[S

    .line 175
    .line 176
    :cond_b
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/d;->f:[S

    .line 177
    .line 178
    iget-object v8, v0, Lcom/bumptech/glide/gifdecoder/d;->g:[B

    .line 179
    .line 180
    if-nez v8, :cond_c

    .line 181
    .line 182
    new-array v8, v7, [B

    .line 183
    .line 184
    iput-object v8, v0, Lcom/bumptech/glide/gifdecoder/d;->g:[B

    .line 185
    .line 186
    :cond_c
    iget-object v8, v0, Lcom/bumptech/glide/gifdecoder/d;->g:[B

    .line 187
    .line 188
    iget-object v9, v0, Lcom/bumptech/glide/gifdecoder/d;->h:[B

    .line 189
    .line 190
    if-nez v9, :cond_d

    .line 191
    .line 192
    const/16 v9, 0x1001

    .line 193
    .line 194
    new-array v9, v9, [B

    .line 195
    .line 196
    iput-object v9, v0, Lcom/bumptech/glide/gifdecoder/d;->h:[B

    .line 197
    .line 198
    :cond_d
    iget-object v9, v0, Lcom/bumptech/glide/gifdecoder/d;->h:[B

    .line 199
    .line 200
    iget-object v10, v0, Lcom/bumptech/glide/gifdecoder/d;->d:Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    and-int/lit16 v10, v10, 0xff

    .line 207
    .line 208
    const/4 v11, 0x1

    .line 209
    shl-int v12, v11, v10

    .line 210
    .line 211
    add-int/lit8 v15, v12, 0x1

    .line 212
    .line 213
    add-int/lit8 v16, v12, 0x2

    .line 214
    .line 215
    add-int/2addr v10, v11

    .line 216
    shl-int v17, v11, v10

    .line 217
    .line 218
    add-int/lit8 v17, v17, -0x1

    .line 219
    .line 220
    move v14, v4

    .line 221
    :goto_3
    if-ge v14, v12, :cond_e

    .line 222
    .line 223
    aput-short v4, v5, v14

    .line 224
    .line 225
    move/from16 p2, v11

    .line 226
    .line 227
    int-to-byte v11, v14

    .line 228
    aput-byte v11, v8, v14

    .line 229
    .line 230
    add-int/lit8 v14, v14, 0x1

    .line 231
    .line 232
    move/from16 v11, p2

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_e
    move/from16 p2, v11

    .line 236
    .line 237
    iget-object v11, v0, Lcom/bumptech/glide/gifdecoder/d;->e:[B

    .line 238
    .line 239
    move v7, v4

    .line 240
    move/from16 v19, v7

    .line 241
    .line 242
    move/from16 v20, v19

    .line 243
    .line 244
    move/from16 v21, v20

    .line 245
    .line 246
    move/from16 v22, v21

    .line 247
    .line 248
    move/from16 v23, v22

    .line 249
    .line 250
    move/from16 v28, v23

    .line 251
    .line 252
    move/from16 v29, v28

    .line 253
    .line 254
    move/from16 v26, v10

    .line 255
    .line 256
    move/from16 v24, v16

    .line 257
    .line 258
    move/from16 v27, v17

    .line 259
    .line 260
    const/16 v25, -0x1

    .line 261
    .line 262
    :goto_4
    const/16 v30, 0x8

    .line 263
    .line 264
    if-ge v7, v2, :cond_1a

    .line 265
    .line 266
    if-nez v19, :cond_11

    .line 267
    .line 268
    const/16 v31, -0x1

    .line 269
    .line 270
    iget-object v14, v0, Lcom/bumptech/glide/gifdecoder/d;->d:Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->get()B

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    and-int/lit16 v14, v14, 0xff

    .line 277
    .line 278
    if-gtz v14, :cond_f

    .line 279
    .line 280
    move-object/from16 v32, v5

    .line 281
    .line 282
    move-object/from16 v33, v6

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_f
    iget-object v13, v0, Lcom/bumptech/glide/gifdecoder/d;->d:Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/d;->e:[B

    .line 288
    .line 289
    move-object/from16 v32, v5

    .line 290
    .line 291
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    move-object/from16 v33, v6

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    invoke-virtual {v13, v4, v6, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    :goto_5
    if-gtz v14, :cond_10

    .line 306
    .line 307
    const/4 v4, 0x3

    .line 308
    iput v4, v0, Lcom/bumptech/glide/gifdecoder/d;->o:I

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    :goto_6
    move/from16 v4, v23

    .line 312
    .line 313
    goto/16 :goto_c

    .line 314
    .line 315
    :cond_10
    move/from16 v19, v14

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_11
    move-object/from16 v32, v5

    .line 321
    .line 322
    move-object/from16 v33, v6

    .line 323
    .line 324
    const/16 v31, -0x1

    .line 325
    .line 326
    :goto_7
    aget-byte v4, v11, v20

    .line 327
    .line 328
    and-int/lit16 v4, v4, 0xff

    .line 329
    .line 330
    shl-int v4, v4, v21

    .line 331
    .line 332
    add-int v22, v22, v4

    .line 333
    .line 334
    add-int/lit8 v21, v21, 0x8

    .line 335
    .line 336
    add-int/lit8 v20, v20, 0x1

    .line 337
    .line 338
    add-int/lit8 v19, v19, -0x1

    .line 339
    .line 340
    move/from16 v4, v21

    .line 341
    .line 342
    move/from16 v5, v24

    .line 343
    .line 344
    move/from16 v6, v25

    .line 345
    .line 346
    move/from16 v13, v26

    .line 347
    .line 348
    move/from16 v14, v29

    .line 349
    .line 350
    :goto_8
    move/from16 v21, v4

    .line 351
    .line 352
    if-lt v4, v13, :cond_19

    .line 353
    .line 354
    and-int v4, v22, v27

    .line 355
    .line 356
    shr-int v22, v22, v13

    .line 357
    .line 358
    sub-int v21, v21, v13

    .line 359
    .line 360
    if-ne v4, v12, :cond_12

    .line 361
    .line 362
    move v13, v10

    .line 363
    move/from16 v5, v16

    .line 364
    .line 365
    move/from16 v27, v17

    .line 366
    .line 367
    move/from16 v4, v21

    .line 368
    .line 369
    move/from16 v6, v31

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_12
    if-ne v4, v15, :cond_13

    .line 373
    .line 374
    move/from16 v24, v5

    .line 375
    .line 376
    move/from16 v25, v6

    .line 377
    .line 378
    move/from16 v26, v13

    .line 379
    .line 380
    move/from16 v29, v14

    .line 381
    .line 382
    move-object/from16 v5, v32

    .line 383
    .line 384
    move-object/from16 v6, v33

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    const/4 v13, 0x3

    .line 388
    goto :goto_4

    .line 389
    :cond_13
    move/from16 v24, v7

    .line 390
    .line 391
    move/from16 v7, v31

    .line 392
    .line 393
    if-ne v6, v7, :cond_14

    .line 394
    .line 395
    aget-byte v6, v8, v4

    .line 396
    .line 397
    aput-byte v6, v3, v23

    .line 398
    .line 399
    add-int/lit8 v23, v23, 0x1

    .line 400
    .line 401
    add-int/lit8 v7, v24, 0x1

    .line 402
    .line 403
    move v6, v4

    .line 404
    move v14, v6

    .line 405
    move/from16 v4, v21

    .line 406
    .line 407
    :goto_9
    const/16 v31, -0x1

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_14
    if-lt v4, v5, :cond_15

    .line 411
    .line 412
    int-to-byte v7, v14

    .line 413
    aput-byte v7, v9, v28

    .line 414
    .line 415
    add-int/lit8 v28, v28, 0x1

    .line 416
    .line 417
    move v7, v6

    .line 418
    goto :goto_a

    .line 419
    :cond_15
    move v7, v4

    .line 420
    :goto_a
    if-lt v7, v12, :cond_16

    .line 421
    .line 422
    aget-byte v14, v8, v7

    .line 423
    .line 424
    aput-byte v14, v9, v28

    .line 425
    .line 426
    add-int/lit8 v28, v28, 0x1

    .line 427
    .line 428
    aget-short v7, v32, v7

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_16
    aget-byte v7, v8, v7

    .line 432
    .line 433
    and-int/lit16 v14, v7, 0xff

    .line 434
    .line 435
    int-to-byte v7, v14

    .line 436
    aput-byte v7, v3, v23

    .line 437
    .line 438
    :goto_b
    add-int/lit8 v23, v23, 0x1

    .line 439
    .line 440
    add-int/lit8 v24, v24, 0x1

    .line 441
    .line 442
    if-lez v28, :cond_17

    .line 443
    .line 444
    add-int/lit8 v28, v28, -0x1

    .line 445
    .line 446
    aget-byte v25, v9, v28

    .line 447
    .line 448
    aput-byte v25, v3, v23

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_17
    move/from16 v25, v4

    .line 452
    .line 453
    const/16 v4, 0x1000

    .line 454
    .line 455
    if-ge v5, v4, :cond_18

    .line 456
    .line 457
    int-to-short v6, v6

    .line 458
    aput-short v6, v32, v5

    .line 459
    .line 460
    aput-byte v7, v8, v5

    .line 461
    .line 462
    add-int/lit8 v5, v5, 0x1

    .line 463
    .line 464
    and-int v6, v5, v27

    .line 465
    .line 466
    if-nez v6, :cond_18

    .line 467
    .line 468
    if-ge v5, v4, :cond_18

    .line 469
    .line 470
    add-int/lit8 v13, v13, 0x1

    .line 471
    .line 472
    add-int v27, v27, v5

    .line 473
    .line 474
    :cond_18
    move/from16 v4, v21

    .line 475
    .line 476
    move/from16 v7, v24

    .line 477
    .line 478
    move/from16 v6, v25

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_19
    move/from16 v24, v7

    .line 482
    .line 483
    move/from16 v25, v6

    .line 484
    .line 485
    move/from16 v26, v13

    .line 486
    .line 487
    move/from16 v29, v14

    .line 488
    .line 489
    move-object/from16 v6, v33

    .line 490
    .line 491
    const/4 v4, 0x0

    .line 492
    const/4 v13, 0x3

    .line 493
    move/from16 v24, v5

    .line 494
    .line 495
    move-object/from16 v5, v32

    .line 496
    .line 497
    goto/16 :goto_4

    .line 498
    .line 499
    :cond_1a
    move-object/from16 v33, v6

    .line 500
    .line 501
    move v6, v4

    .line 502
    goto/16 :goto_6

    .line 503
    .line 504
    :goto_c
    invoke-static {v3, v4, v2, v6}, Ljava/util/Arrays;->fill([BIIB)V

    .line 505
    .line 506
    .line 507
    iget-boolean v2, v1, Lcom/bumptech/glide/gifdecoder/a;->e:Z

    .line 508
    .line 509
    if-nez v2, :cond_25

    .line 510
    .line 511
    iget v2, v0, Lcom/bumptech/glide/gifdecoder/d;->p:I

    .line 512
    .line 513
    move/from16 v3, p2

    .line 514
    .line 515
    if-eq v2, v3, :cond_1b

    .line 516
    .line 517
    goto/16 :goto_12

    .line 518
    .line 519
    :cond_1b
    iget v2, v1, Lcom/bumptech/glide/gifdecoder/a;->d:I

    .line 520
    .line 521
    iget v3, v1, Lcom/bumptech/glide/gifdecoder/a;->b:I

    .line 522
    .line 523
    iget v4, v1, Lcom/bumptech/glide/gifdecoder/a;->c:I

    .line 524
    .line 525
    iget v5, v1, Lcom/bumptech/glide/gifdecoder/a;->a:I

    .line 526
    .line 527
    iget v7, v0, Lcom/bumptech/glide/gifdecoder/d;->k:I

    .line 528
    .line 529
    if-nez v7, :cond_1c

    .line 530
    .line 531
    const/4 v7, 0x1

    .line 532
    goto :goto_d

    .line 533
    :cond_1c
    move v7, v6

    .line 534
    :goto_d
    iget-object v8, v0, Lcom/bumptech/glide/gifdecoder/d;->i:[B

    .line 535
    .line 536
    iget-object v9, v0, Lcom/bumptech/glide/gifdecoder/d;->a:[I

    .line 537
    .line 538
    move v10, v6

    .line 539
    const/4 v11, -0x1

    .line 540
    :goto_e
    if-ge v10, v2, :cond_21

    .line 541
    .line 542
    add-int v12, v10, v3

    .line 543
    .line 544
    iget v13, v0, Lcom/bumptech/glide/gifdecoder/d;->r:I

    .line 545
    .line 546
    mul-int/2addr v12, v13

    .line 547
    add-int v14, v12, v5

    .line 548
    .line 549
    add-int v15, v14, v4

    .line 550
    .line 551
    add-int/2addr v12, v13

    .line 552
    if-ge v12, v15, :cond_1d

    .line 553
    .line 554
    move v15, v12

    .line 555
    :cond_1d
    iget v12, v1, Lcom/bumptech/glide/gifdecoder/a;->c:I

    .line 556
    .line 557
    mul-int/2addr v12, v10

    .line 558
    :goto_f
    if-ge v14, v15, :cond_20

    .line 559
    .line 560
    aget-byte v13, v8, v12

    .line 561
    .line 562
    and-int/lit16 v6, v13, 0xff

    .line 563
    .line 564
    if-eq v6, v11, :cond_1f

    .line 565
    .line 566
    aget v6, v9, v6

    .line 567
    .line 568
    if-eqz v6, :cond_1e

    .line 569
    .line 570
    iget-object v13, v0, Lcom/bumptech/glide/gifdecoder/d;->j:[I

    .line 571
    .line 572
    aput v6, v13, v14

    .line 573
    .line 574
    goto :goto_10

    .line 575
    :cond_1e
    move v11, v13

    .line 576
    :cond_1f
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 577
    .line 578
    add-int/lit8 v14, v14, 0x1

    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    goto :goto_f

    .line 582
    :cond_20
    add-int/lit8 v10, v10, 0x1

    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    goto :goto_e

    .line 586
    :cond_21
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/d;->s:Ljava/lang/Boolean;

    .line 587
    .line 588
    if-eqz v2, :cond_22

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-nez v2, :cond_23

    .line 595
    .line 596
    :cond_22
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/d;->s:Ljava/lang/Boolean;

    .line 597
    .line 598
    if-nez v2, :cond_24

    .line 599
    .line 600
    if-eqz v7, :cond_24

    .line 601
    .line 602
    const/4 v7, -0x1

    .line 603
    if-eq v11, v7, :cond_24

    .line 604
    .line 605
    :cond_23
    const/4 v4, 0x1

    .line 606
    goto :goto_11

    .line 607
    :cond_24
    const/4 v4, 0x0

    .line 608
    :goto_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    iput-object v2, v0, Lcom/bumptech/glide/gifdecoder/d;->s:Ljava/lang/Boolean;

    .line 613
    .line 614
    goto/16 :goto_22

    .line 615
    .line 616
    :cond_25
    :goto_12
    iget v2, v1, Lcom/bumptech/glide/gifdecoder/a;->d:I

    .line 617
    .line 618
    iget v3, v0, Lcom/bumptech/glide/gifdecoder/d;->p:I

    .line 619
    .line 620
    div-int/2addr v2, v3

    .line 621
    iget v4, v1, Lcom/bumptech/glide/gifdecoder/a;->b:I

    .line 622
    .line 623
    div-int/2addr v4, v3

    .line 624
    iget v5, v1, Lcom/bumptech/glide/gifdecoder/a;->c:I

    .line 625
    .line 626
    div-int/2addr v5, v3

    .line 627
    iget v6, v1, Lcom/bumptech/glide/gifdecoder/a;->a:I

    .line 628
    .line 629
    div-int/2addr v6, v3

    .line 630
    iget v7, v0, Lcom/bumptech/glide/gifdecoder/d;->k:I

    .line 631
    .line 632
    if-nez v7, :cond_26

    .line 633
    .line 634
    const/4 v7, 0x1

    .line 635
    goto :goto_13

    .line 636
    :cond_26
    const/4 v7, 0x0

    .line 637
    :goto_13
    iget-object v8, v0, Lcom/bumptech/glide/gifdecoder/d;->i:[B

    .line 638
    .line 639
    iget-object v9, v0, Lcom/bumptech/glide/gifdecoder/d;->a:[I

    .line 640
    .line 641
    iget-object v10, v0, Lcom/bumptech/glide/gifdecoder/d;->s:Ljava/lang/Boolean;

    .line 642
    .line 643
    move-object v13, v10

    .line 644
    move/from16 v14, v30

    .line 645
    .line 646
    const/4 v10, 0x0

    .line 647
    const/4 v11, 0x1

    .line 648
    const/4 v12, 0x0

    .line 649
    :goto_14
    if-ge v12, v2, :cond_3c

    .line 650
    .line 651
    iget-boolean v15, v1, Lcom/bumptech/glide/gifdecoder/a;->e:Z

    .line 652
    .line 653
    if-eqz v15, :cond_2b

    .line 654
    .line 655
    if-lt v10, v2, :cond_2a

    .line 656
    .line 657
    add-int/lit8 v11, v11, 0x1

    .line 658
    .line 659
    const/4 v15, 0x2

    .line 660
    if-eq v11, v15, :cond_29

    .line 661
    .line 662
    const/4 v15, 0x3

    .line 663
    if-eq v11, v15, :cond_28

    .line 664
    .line 665
    const/4 v15, 0x4

    .line 666
    if-eq v11, v15, :cond_27

    .line 667
    .line 668
    goto :goto_15

    .line 669
    :cond_27
    const/4 v10, 0x1

    .line 670
    const/4 v14, 0x2

    .line 671
    goto :goto_15

    .line 672
    :cond_28
    const/4 v15, 0x4

    .line 673
    move v14, v15

    .line 674
    const/4 v10, 0x2

    .line 675
    goto :goto_15

    .line 676
    :cond_29
    const/4 v15, 0x4

    .line 677
    move v10, v15

    .line 678
    :cond_2a
    :goto_15
    add-int v15, v10, v14

    .line 679
    .line 680
    goto :goto_16

    .line 681
    :cond_2b
    move v15, v10

    .line 682
    move v10, v12

    .line 683
    :goto_16
    add-int/2addr v10, v4

    .line 684
    move/from16 v16, v2

    .line 685
    .line 686
    const/4 v2, 0x1

    .line 687
    if-ne v3, v2, :cond_2c

    .line 688
    .line 689
    const/16 v17, 0x1

    .line 690
    .line 691
    goto :goto_17

    .line 692
    :cond_2c
    const/16 v17, 0x0

    .line 693
    .line 694
    :goto_17
    iget v2, v0, Lcom/bumptech/glide/gifdecoder/d;->q:I

    .line 695
    .line 696
    if-ge v10, v2, :cond_3b

    .line 697
    .line 698
    iget v2, v0, Lcom/bumptech/glide/gifdecoder/d;->r:I

    .line 699
    .line 700
    mul-int/2addr v10, v2

    .line 701
    add-int v18, v10, v6

    .line 702
    .line 703
    move/from16 v19, v2

    .line 704
    .line 705
    add-int v2, v18, v5

    .line 706
    .line 707
    add-int v10, v10, v19

    .line 708
    .line 709
    if-ge v10, v2, :cond_2d

    .line 710
    .line 711
    move v2, v10

    .line 712
    :cond_2d
    mul-int v10, v12, v3

    .line 713
    .line 714
    move/from16 v19, v3

    .line 715
    .line 716
    iget v3, v1, Lcom/bumptech/glide/gifdecoder/a;->c:I

    .line 717
    .line 718
    mul-int/2addr v10, v3

    .line 719
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/d;->j:[I

    .line 720
    .line 721
    if-eqz v17, :cond_32

    .line 722
    .line 723
    move-object/from16 v17, v3

    .line 724
    .line 725
    move/from16 v3, v18

    .line 726
    .line 727
    :goto_18
    if-ge v3, v2, :cond_30

    .line 728
    .line 729
    move/from16 v18, v3

    .line 730
    .line 731
    aget-byte v3, v8, v10

    .line 732
    .line 733
    and-int/lit16 v3, v3, 0xff

    .line 734
    .line 735
    aget v3, v9, v3

    .line 736
    .line 737
    if-eqz v3, :cond_2e

    .line 738
    .line 739
    aput v3, v17, v18

    .line 740
    .line 741
    goto :goto_19

    .line 742
    :cond_2e
    if-eqz v7, :cond_2f

    .line 743
    .line 744
    if-nez v13, :cond_2f

    .line 745
    .line 746
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 747
    .line 748
    move-object v13, v3

    .line 749
    :cond_2f
    :goto_19
    add-int v10, v10, v19

    .line 750
    .line 751
    add-int/lit8 v3, v18, 0x1

    .line 752
    .line 753
    goto :goto_18

    .line 754
    :cond_30
    :goto_1a
    move/from16 v18, v4

    .line 755
    .line 756
    :cond_31
    move/from16 v28, v5

    .line 757
    .line 758
    goto/16 :goto_20

    .line 759
    .line 760
    :cond_32
    move-object/from16 v17, v3

    .line 761
    .line 762
    sub-int v3, v2, v18

    .line 763
    .line 764
    mul-int v3, v3, v19

    .line 765
    .line 766
    add-int/2addr v3, v10

    .line 767
    move/from16 v34, v18

    .line 768
    .line 769
    move/from16 v18, v4

    .line 770
    .line 771
    move/from16 v4, v34

    .line 772
    .line 773
    :goto_1b
    if-ge v4, v2, :cond_31

    .line 774
    .line 775
    move/from16 v20, v2

    .line 776
    .line 777
    iget v2, v1, Lcom/bumptech/glide/gifdecoder/a;->c:I

    .line 778
    .line 779
    move/from16 v26, v2

    .line 780
    .line 781
    move/from16 v27, v4

    .line 782
    .line 783
    move v2, v10

    .line 784
    const/16 v21, 0x0

    .line 785
    .line 786
    const/16 v22, 0x0

    .line 787
    .line 788
    const/16 v23, 0x0

    .line 789
    .line 790
    const/16 v24, 0x0

    .line 791
    .line 792
    const/16 v25, 0x0

    .line 793
    .line 794
    :goto_1c
    iget v4, v0, Lcom/bumptech/glide/gifdecoder/d;->p:I

    .line 795
    .line 796
    add-int/2addr v4, v10

    .line 797
    if-ge v2, v4, :cond_34

    .line 798
    .line 799
    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/d;->i:[B

    .line 800
    .line 801
    move/from16 v28, v5

    .line 802
    .line 803
    array-length v5, v4

    .line 804
    if-ge v2, v5, :cond_35

    .line 805
    .line 806
    if-ge v2, v3, :cond_35

    .line 807
    .line 808
    aget-byte v4, v4, v2

    .line 809
    .line 810
    and-int/lit16 v4, v4, 0xff

    .line 811
    .line 812
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/d;->a:[I

    .line 813
    .line 814
    aget v4, v5, v4

    .line 815
    .line 816
    if-eqz v4, :cond_33

    .line 817
    .line 818
    shr-int/lit8 v5, v4, 0x18

    .line 819
    .line 820
    and-int/lit16 v5, v5, 0xff

    .line 821
    .line 822
    add-int v21, v21, v5

    .line 823
    .line 824
    shr-int/lit8 v5, v4, 0x10

    .line 825
    .line 826
    and-int/lit16 v5, v5, 0xff

    .line 827
    .line 828
    add-int v22, v22, v5

    .line 829
    .line 830
    shr-int/lit8 v5, v4, 0x8

    .line 831
    .line 832
    and-int/lit16 v5, v5, 0xff

    .line 833
    .line 834
    add-int v23, v23, v5

    .line 835
    .line 836
    and-int/lit16 v4, v4, 0xff

    .line 837
    .line 838
    add-int v24, v24, v4

    .line 839
    .line 840
    add-int/lit8 v25, v25, 0x1

    .line 841
    .line 842
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 843
    .line 844
    move/from16 v5, v28

    .line 845
    .line 846
    goto :goto_1c

    .line 847
    :cond_34
    move/from16 v28, v5

    .line 848
    .line 849
    :cond_35
    add-int v2, v10, v26

    .line 850
    .line 851
    move v4, v2

    .line 852
    :goto_1d
    iget v5, v0, Lcom/bumptech/glide/gifdecoder/d;->p:I

    .line 853
    .line 854
    add-int/2addr v5, v2

    .line 855
    if-ge v4, v5, :cond_37

    .line 856
    .line 857
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/d;->i:[B

    .line 858
    .line 859
    move/from16 v26, v2

    .line 860
    .line 861
    array-length v2, v5

    .line 862
    if-ge v4, v2, :cond_37

    .line 863
    .line 864
    if-ge v4, v3, :cond_37

    .line 865
    .line 866
    aget-byte v2, v5, v4

    .line 867
    .line 868
    and-int/lit16 v2, v2, 0xff

    .line 869
    .line 870
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/d;->a:[I

    .line 871
    .line 872
    aget v2, v5, v2

    .line 873
    .line 874
    if-eqz v2, :cond_36

    .line 875
    .line 876
    shr-int/lit8 v5, v2, 0x18

    .line 877
    .line 878
    and-int/lit16 v5, v5, 0xff

    .line 879
    .line 880
    add-int v21, v21, v5

    .line 881
    .line 882
    shr-int/lit8 v5, v2, 0x10

    .line 883
    .line 884
    and-int/lit16 v5, v5, 0xff

    .line 885
    .line 886
    add-int v22, v22, v5

    .line 887
    .line 888
    shr-int/lit8 v5, v2, 0x8

    .line 889
    .line 890
    and-int/lit16 v5, v5, 0xff

    .line 891
    .line 892
    add-int v23, v23, v5

    .line 893
    .line 894
    and-int/lit16 v2, v2, 0xff

    .line 895
    .line 896
    add-int v24, v24, v2

    .line 897
    .line 898
    add-int/lit8 v25, v25, 0x1

    .line 899
    .line 900
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 901
    .line 902
    move/from16 v2, v26

    .line 903
    .line 904
    goto :goto_1d

    .line 905
    :cond_37
    if-nez v25, :cond_38

    .line 906
    .line 907
    const/4 v2, 0x0

    .line 908
    goto :goto_1e

    .line 909
    :cond_38
    div-int v21, v21, v25

    .line 910
    .line 911
    shl-int/lit8 v2, v21, 0x18

    .line 912
    .line 913
    div-int v22, v22, v25

    .line 914
    .line 915
    shl-int/lit8 v4, v22, 0x10

    .line 916
    .line 917
    or-int/2addr v2, v4

    .line 918
    div-int v23, v23, v25

    .line 919
    .line 920
    shl-int/lit8 v4, v23, 0x8

    .line 921
    .line 922
    or-int/2addr v2, v4

    .line 923
    div-int v24, v24, v25

    .line 924
    .line 925
    or-int v2, v2, v24

    .line 926
    .line 927
    :goto_1e
    if-eqz v2, :cond_39

    .line 928
    .line 929
    aput v2, v17, v27

    .line 930
    .line 931
    goto :goto_1f

    .line 932
    :cond_39
    if-eqz v7, :cond_3a

    .line 933
    .line 934
    if-nez v13, :cond_3a

    .line 935
    .line 936
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 937
    .line 938
    move-object v13, v2

    .line 939
    :cond_3a
    :goto_1f
    add-int v10, v10, v19

    .line 940
    .line 941
    add-int/lit8 v4, v27, 0x1

    .line 942
    .line 943
    move/from16 v2, v20

    .line 944
    .line 945
    move/from16 v5, v28

    .line 946
    .line 947
    goto/16 :goto_1b

    .line 948
    .line 949
    :cond_3b
    move/from16 v19, v3

    .line 950
    .line 951
    goto/16 :goto_1a

    .line 952
    .line 953
    :goto_20
    add-int/lit8 v12, v12, 0x1

    .line 954
    .line 955
    move v10, v15

    .line 956
    move/from16 v2, v16

    .line 957
    .line 958
    move/from16 v4, v18

    .line 959
    .line 960
    move/from16 v3, v19

    .line 961
    .line 962
    move/from16 v5, v28

    .line 963
    .line 964
    goto/16 :goto_14

    .line 965
    .line 966
    :cond_3c
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/d;->s:Ljava/lang/Boolean;

    .line 967
    .line 968
    if-nez v2, :cond_3e

    .line 969
    .line 970
    if-nez v13, :cond_3d

    .line 971
    .line 972
    const/4 v4, 0x0

    .line 973
    goto :goto_21

    .line 974
    :cond_3d
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    :goto_21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    iput-object v2, v0, Lcom/bumptech/glide/gifdecoder/d;->s:Ljava/lang/Boolean;

    .line 983
    .line 984
    :cond_3e
    :goto_22
    iget-boolean v2, v0, Lcom/bumptech/glide/gifdecoder/d;->n:Z

    .line 985
    .line 986
    if-eqz v2, :cond_3f

    .line 987
    .line 988
    iget v1, v1, Lcom/bumptech/glide/gifdecoder/a;->g:I

    .line 989
    .line 990
    if-eqz v1, :cond_40

    .line 991
    .line 992
    const/4 v2, 0x1

    .line 993
    if-ne v1, v2, :cond_3f

    .line 994
    .line 995
    goto :goto_23

    .line 996
    :cond_3f
    move-object/from16 v6, v33

    .line 997
    .line 998
    goto :goto_24

    .line 999
    :cond_40
    :goto_23
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/d;->m:Landroid/graphics/Bitmap;

    .line 1000
    .line 1001
    if-nez v1, :cond_41

    .line 1002
    .line 1003
    invoke-virtual {v0}, Lcom/bumptech/glide/gifdecoder/d;->a()Landroid/graphics/Bitmap;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/d;->m:Landroid/graphics/Bitmap;

    .line 1008
    .line 1009
    :cond_41
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/d;->m:Landroid/graphics/Bitmap;

    .line 1010
    .line 1011
    const/4 v10, 0x0

    .line 1012
    iget v12, v0, Lcom/bumptech/glide/gifdecoder/d;->q:I

    .line 1013
    .line 1014
    const/4 v7, 0x0

    .line 1015
    iget v8, v0, Lcom/bumptech/glide/gifdecoder/d;->r:I

    .line 1016
    .line 1017
    const/4 v9, 0x0

    .line 1018
    move v11, v8

    .line 1019
    move-object/from16 v6, v33

    .line 1020
    .line 1021
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1022
    .line 1023
    .line 1024
    :goto_24
    invoke-virtual {v0}, Lcom/bumptech/glide/gifdecoder/d;->a()Landroid/graphics/Bitmap;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    const/4 v10, 0x0

    .line 1029
    iget v12, v0, Lcom/bumptech/glide/gifdecoder/d;->q:I

    .line 1030
    .line 1031
    const/4 v7, 0x0

    .line 1032
    iget v8, v0, Lcom/bumptech/glide/gifdecoder/d;->r:I

    .line 1033
    .line 1034
    const/4 v9, 0x0

    .line 1035
    move v11, v8

    .line 1036
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1037
    .line 1038
    .line 1039
    return-object v5
.end method
