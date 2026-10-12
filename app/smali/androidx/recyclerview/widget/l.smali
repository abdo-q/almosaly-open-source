.class public final Landroidx/recyclerview/widget/l;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/m;


# direct methods
.method public varargs constructor <init>([Landroidx/recyclerview/widget/p1;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/recyclerview/widget/m;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Landroidx/recyclerview/widget/m;->d:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Landroidx/recyclerview/widget/m;->f:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Landroidx/recyclerview/widget/m;->e:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Landroidx/appcompat/widget/a;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Landroidx/recyclerview/widget/m;->g:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p0, v0, Landroidx/recyclerview/widget/m;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v1, Landroidx/constraintlayout/widget/v;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, Landroidx/constraintlayout/widget/v;->a:Landroid/util/SparseArray;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput v2, v1, Landroidx/constraintlayout/widget/v;->b:I

    .line 57
    .line 58
    iput-object v1, v0, Landroidx/recyclerview/widget/m;->c:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    iput v1, v0, Landroidx/recyclerview/widget/m;->a:I

    .line 62
    .line 63
    new-instance v1, Landroidx/recyclerview/widget/c;

    .line 64
    .line 65
    invoke-direct {v1}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Landroidx/recyclerview/widget/m;->h:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/m;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x1

    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/recyclerview/widget/p1;

    .line 89
    .line 90
    iget-object v3, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/m;

    .line 91
    .line 92
    iget-object v4, v3, Landroidx/recyclerview/widget/m;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-ltz v5, :cond_9

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-gt v5, v6, :cond_9

    .line 107
    .line 108
    iget v6, v3, Landroidx/recyclerview/widget/m;->a:I

    .line 109
    .line 110
    if-eq v6, v2, :cond_0

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->hasStableIds()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const-string v6, "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS"

    .line 117
    .line 118
    invoke-static {v2, v6}, Landroidx/core/util/e;->b(ZLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->hasStableIds()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    const-string v2, "ConcatAdapter"

    .line 129
    .line 130
    const-string v6, "Stable ids in the adapter will be ignored as the ConcatAdapter is configured not to have stable ids"

    .line 131
    .line 132
    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_2
    const/4 v6, -0x1

    .line 140
    if-ge v1, v2, :cond_3

    .line 141
    .line 142
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Landroidx/recyclerview/widget/g1;

    .line 147
    .line 148
    iget-object v7, v7, Landroidx/recyclerview/widget/g1;->c:Landroidx/recyclerview/widget/p1;

    .line 149
    .line 150
    if-ne v7, v0, :cond_2

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move v1, v6

    .line 157
    :goto_3
    if-ne v1, v6, :cond_4

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroidx/recyclerview/widget/g1;

    .line 166
    .line 167
    :goto_4
    if-eqz v1, :cond_5

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    new-instance v1, Landroidx/recyclerview/widget/g1;

    .line 171
    .line 172
    iget-object v2, v3, Landroidx/recyclerview/widget/m;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Landroidx/constraintlayout/widget/v;

    .line 175
    .line 176
    iget-object v6, v3, Landroidx/recyclerview/widget/m;->h:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, Landroidx/recyclerview/widget/c;

    .line 179
    .line 180
    iget-object v6, v6, Landroidx/recyclerview/widget/c;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, Landroidx/recyclerview/widget/a3;

    .line 183
    .line 184
    invoke-direct {v1, v0, v3, v2, v6}, Landroidx/recyclerview/widget/g1;-><init>(Landroidx/recyclerview/widget/p1;Landroidx/recyclerview/widget/m;Landroidx/constraintlayout/widget/v;Landroidx/recyclerview/widget/a3;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v3, Landroidx/recyclerview/widget/m;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_7

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    if-eqz v4, :cond_6

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/p1;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    iget v0, v1, Landroidx/recyclerview/widget/g1;->e:I

    .line 223
    .line 224
    if-lez v0, :cond_8

    .line 225
    .line 226
    iget-object v0, v3, Landroidx/recyclerview/widget/m;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Landroidx/recyclerview/widget/l;

    .line 229
    .line 230
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/m;->c(Landroidx/recyclerview/widget/g1;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iget v1, v1, Landroidx/recyclerview/widget/g1;->e:I

    .line 235
    .line 236
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/p1;->notifyItemRangeInserted(II)V

    .line 237
    .line 238
    .line 239
    :cond_8
    invoke-virtual {v3}, Landroidx/recyclerview/widget/m;->b()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 245
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v1, "Index must be between 0 and "

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v1, ". Given:"

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_a
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/m;

    .line 277
    .line 278
    iget p1, p1, Landroidx/recyclerview/widget/m;->a:I

    .line 279
    .line 280
    if-eq p1, v2, :cond_b

    .line 281
    .line 282
    move v1, v2

    .line 283
    :cond_b
    invoke-super {p0, v1}, Landroidx/recyclerview/widget/p1;->setHasStableIds(Z)V

    .line 284
    .line 285
    .line 286
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/o1;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/p1;->setStateRestorationPolicy(Landroidx/recyclerview/widget/o1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/p1;Landroidx/recyclerview/widget/v2;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/m;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/m;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/recyclerview/widget/g1;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v2, v1, Landroidx/recyclerview/widget/g1;->c:Landroidx/recyclerview/widget/p1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/m;->c(Landroidx/recyclerview/widget/g1;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr p3, v0

    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/p1;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz p3, :cond_1

    .line 29
    .line 30
    if-ge p3, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, p1, p2, p3}, Landroidx/recyclerview/widget/p1;->findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/p1;Landroidx/recyclerview/widget/v2;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, " which is out of bounds for the adapter with size "

    .line 40
    .line 41
    const-string v3, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:"

    .line 42
    .line 43
    const-string v4, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    .line 44
    .line 45
    invoke-static {p3, v0, v4, v2, v3}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, "adapter:"

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/m;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/m;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/recyclerview/widget/g1;

    .line 23
    .line 24
    iget v2, v2, Landroidx/recyclerview/widget/g1;->e:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m;->d(I)Landroidx/appcompat/widget/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p1, Landroidx/appcompat/widget/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/recyclerview/widget/g1;

    .line 10
    .line 11
    iget v2, p1, Landroidx/appcompat/widget/a;->a:I

    .line 12
    .line 13
    iget-object v3, v1, Landroidx/recyclerview/widget/g1;->c:Landroidx/recyclerview/widget/p1;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/p1;->getItemId(I)J

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Landroidx/recyclerview/widget/g1;->b:Landroidx/recyclerview/widget/a3;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p1, Landroidx/appcompat/widget/a;->b:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p1, Landroidx/appcompat/widget/a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    iput v1, p1, Landroidx/appcompat/widget/a;->a:I

    .line 31
    .line 32
    iput-object p1, v0, Landroidx/recyclerview/widget/m;->g:Ljava/lang/Object;

    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m;->d(I)Landroidx/appcompat/widget/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p1, Landroidx/appcompat/widget/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/recyclerview/widget/g1;

    .line 10
    .line 11
    iget v2, p1, Landroidx/appcompat/widget/a;->a:I

    .line 12
    .line 13
    iget-object v3, v1, Landroidx/recyclerview/widget/g1;->a:Lcom/criteo/publisher/csm/u;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/recyclerview/widget/g1;->c:Landroidx/recyclerview/widget/p1;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/p1;->getItemViewType(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, v3, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, -0x1

    .line 30
    if-le v4, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v4, v3, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Landroidx/constraintlayout/widget/v;

    .line 40
    .line 41
    iget-object v5, v3, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Landroidx/recyclerview/widget/g1;

    .line 44
    .line 45
    iget v6, v4, Landroidx/constraintlayout/widget/v;->b:I

    .line 46
    .line 47
    add-int/lit8 v7, v6, 0x1

    .line 48
    .line 49
    iput v7, v4, Landroidx/constraintlayout/widget/v;->b:I

    .line 50
    .line 51
    iget-object v4, v4, Landroidx/constraintlayout/widget/v;->a:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v4, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v3, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroid/util/SparseIntArray;

    .line 62
    .line 63
    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    move v1, v6

    .line 67
    :goto_0
    const/4 v2, 0x0

    .line 68
    iput-boolean v2, p1, Landroidx/appcompat/widget/a;->b:Z

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput-object v2, p1, Landroidx/appcompat/widget/a;->c:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    iput v2, p1, Landroidx/appcompat/widget/a;->a:I

    .line 75
    .line 76
    iput-object p1, v0, Landroidx/recyclerview/widget/m;->g:Ljava/lang/Object;

    .line 77
    .line 78
    return v1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/m;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/m;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-ne v3, p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Landroidx/recyclerview/widget/m;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/recyclerview/widget/g1;

    .line 57
    .line 58
    iget-object v1, v1, Landroidx/recyclerview/widget/g1;->c:Landroidx/recyclerview/widget/p1;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/p1;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/m;->d(I)Landroidx/appcompat/widget/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/m;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    iget-object v2, p2, Landroidx/appcompat/widget/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroidx/recyclerview/widget/g1;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, Landroidx/appcompat/widget/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/recyclerview/widget/g1;

    .line 21
    .line 22
    iget v2, p2, Landroidx/appcompat/widget/a;->a:I

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/recyclerview/widget/g1;->c:Landroidx/recyclerview/widget/p1;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/p1;->bindViewHolder(Landroidx/recyclerview/widget/v2;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p2, Landroidx/appcompat/widget/a;->b:Z

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p2, Landroidx/appcompat/widget/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p2, Landroidx/appcompat/widget/a;->a:I

    .line 37
    .line 38
    iput-object p2, v0, Landroidx/recyclerview/widget/m;->g:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/m;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/v;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/constraintlayout/widget/v;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/g1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/recyclerview/widget/g1;->a:Lcom/criteo/publisher/csm/u;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/util/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, v0, Landroidx/recyclerview/widget/g1;->c:Landroidx/recyclerview/widget/p1;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/p1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "requested global type "

    .line 43
    .line 44
    const-string v2, " does not belong to the adapter:"

    .line 45
    .line 46
    invoke-static {p2, v0, v2}, Lads_mobile_sdk/b4;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v0, v1, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/recyclerview/widget/g1;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/recyclerview/widget/g1;->c:Landroidx/recyclerview/widget/p1;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "Cannot find the wrapper for global view type "

    .line 70
    .line 71
    invoke-static {p2, v0}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/m;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/m;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-ne v3, p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_2
    iget-object v0, v0, Landroidx/recyclerview/widget/m;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/recyclerview/widget/g1;

    .line 63
    .line 64
    iget-object v1, v1, Landroidx/recyclerview/widget/g1;->c:Landroidx/recyclerview/widget/p1;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/p1;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    return-void
.end method

.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/v2;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/m;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/m;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/recyclerview/widget/g1;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Landroidx/recyclerview/widget/g1;->c:Landroidx/recyclerview/widget/p1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p1;->onFailedToRecycleView(Landroidx/recyclerview/widget/v2;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Cannot find wrapper for "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ", seems like it is not bound by this adapter: "

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/v2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m;->e(Landroidx/recyclerview/widget/v2;)Landroidx/recyclerview/widget/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/g1;->c:Landroidx/recyclerview/widget/p1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p1;->onViewAttachedToWindow(Landroidx/recyclerview/widget/v2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/v2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m;->e(Landroidx/recyclerview/widget/v2;)Landroidx/recyclerview/widget/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/g1;->c:Landroidx/recyclerview/widget/p1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p1;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/v2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/v2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/m;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/m;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/recyclerview/widget/g1;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Landroidx/recyclerview/widget/g1;->c:Landroidx/recyclerview/widget/p1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p1;->onViewRecycled(Landroidx/recyclerview/widget/v2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Cannot find wrapper for "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ", seems like it is not bound by this adapter: "

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Calling setHasStableIds is not allowed on the ConcatAdapter. Use the Config object passed in the constructor to control this behavior"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final setStateRestorationPolicy(Landroidx/recyclerview/widget/o1;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Calling setStateRestorationPolicy is not allowed on the ConcatAdapter. This value is inferred from added adapters"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
