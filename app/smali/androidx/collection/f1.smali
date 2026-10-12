.class public Landroidx/collection/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/collection/f1;->a:I

    iput-object p1, p0, Landroidx/collection/f1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/internal/x;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Landroidx/collection/f1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/collection/f1;->c:Ljava/lang/Object;

    .line 5
    iget p1, p1, Lkotlinx/serialization/internal/c1;->c:I

    .line 6
    iput p1, p0, Landroidx/collection/f1;->b:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/collection/f1;->a:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/f1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/f1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/collection/f1;->b:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    .line 14
    :pswitch_0
    iget v0, p0, Landroidx/collection/f1;->b:I

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/collection/f1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [Ljava/lang/Object;

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    return v0

    .line 27
    :pswitch_1
    iget v0, p0, Landroidx/collection/f1;->b:I

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/collection/f1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkotlin/collections/e;

    .line 32
    .line 33
    invoke-virtual {v1}, Lkotlin/collections/a;->i()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    return v0

    .line 43
    :pswitch_2
    iget v0, p0, Landroidx/collection/f1;->b:I

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/collection/f1;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, [S

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    if-ge v0, v1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    :goto_3
    return v0

    .line 56
    :pswitch_3
    iget v0, p0, Landroidx/collection/f1;->b:I

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/collection/f1;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, [J

    .line 61
    .line 62
    array-length v1, v1

    .line 63
    if-ge v0, v1, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    :goto_4
    return v0

    .line 69
    :pswitch_4
    iget v0, p0, Landroidx/collection/f1;->b:I

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/collection/f1;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, [I

    .line 74
    .line 75
    array-length v1, v1

    .line 76
    if-ge v0, v1, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    const/4 v0, 0x0

    .line 81
    :goto_5
    return v0

    .line 82
    :pswitch_5
    iget v0, p0, Landroidx/collection/f1;->b:I

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/collection/f1;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, [B

    .line 87
    .line 88
    array-length v1, v1

    .line 89
    if-ge v0, v1, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/4 v0, 0x0

    .line 94
    :goto_6
    return v0

    .line 95
    :pswitch_6
    iget v0, p0, Landroidx/collection/f1;->b:I

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/collection/f1;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ge v0, v1, :cond_7

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    goto :goto_7

    .line 109
    :cond_7
    const/4 v0, 0x0

    .line 110
    :goto_7
    return v0

    .line 111
    :pswitch_7
    iget v0, p0, Landroidx/collection/f1;->b:I

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/collection/f1;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroidx/collection/d1;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/collection/d1;->f()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ge v0, v1, :cond_8

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    const/4 v0, 0x0

    .line 126
    :goto_8
    return v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/collection/f1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/collection/f1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/serialization/internal/x;

    .line 9
    .line 10
    iget v1, v0, Lkotlinx/serialization/internal/c1;->c:I

    .line 11
    .line 12
    iget v2, p0, Landroidx/collection/f1;->b:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, -0x1

    .line 15
    .line 16
    iput v3, p0, Landroidx/collection/f1;->b:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    iget-object v0, v0, Lkotlinx/serialization/internal/c1;->e:[Ljava/lang/String;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Landroidx/collection/f1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, [Ljava/lang/Object;

    .line 27
    .line 28
    iget v1, p0, Landroidx/collection/f1;->b:I

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    iput v2, p0, Landroidx/collection/f1;->b:I

    .line 33
    .line 34
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget v1, p0, Landroidx/collection/f1;->b:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    iput v1, p0, Landroidx/collection/f1;->b:I

    .line 43
    .line 44
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :pswitch_1
    invoke-virtual {p0}, Landroidx/collection/f1;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/collection/f1;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lkotlin/collections/e;

    .line 63
    .line 64
    iget v1, p0, Landroidx/collection/f1;->b:I

    .line 65
    .line 66
    add-int/lit8 v2, v1, 0x1

    .line 67
    .line 68
    iput v2, p0, Landroidx/collection/f1;->b:I

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :pswitch_2
    iget v0, p0, Landroidx/collection/f1;->b:I

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/collection/f1;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, [S

    .line 86
    .line 87
    array-length v2, v1

    .line 88
    if-ge v0, v2, :cond_1

    .line 89
    .line 90
    add-int/lit8 v2, v0, 0x1

    .line 91
    .line 92
    iput v2, p0, Landroidx/collection/f1;->b:I

    .line 93
    .line 94
    aget-short v0, v1, v0

    .line 95
    .line 96
    new-instance v1, Lkotlin/a0;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lkotlin/a0;-><init>(S)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 103
    .line 104
    iget v1, p0, Landroidx/collection/f1;->b:I

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_3
    iget v0, p0, Landroidx/collection/f1;->b:I

    .line 115
    .line 116
    iget-object v1, p0, Landroidx/collection/f1;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, [J

    .line 119
    .line 120
    array-length v2, v1

    .line 121
    if-ge v0, v2, :cond_2

    .line 122
    .line 123
    add-int/lit8 v2, v0, 0x1

    .line 124
    .line 125
    iput v2, p0, Landroidx/collection/f1;->b:I

    .line 126
    .line 127
    aget-wide v0, v1, v0

    .line 128
    .line 129
    new-instance v2, Lkotlin/x;

    .line 130
    .line 131
    invoke-direct {v2, v0, v1}, Lkotlin/x;-><init>(J)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 136
    .line 137
    iget v1, p0, Landroidx/collection/f1;->b:I

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :pswitch_4
    iget v0, p0, Landroidx/collection/f1;->b:I

    .line 148
    .line 149
    iget-object v1, p0, Landroidx/collection/f1;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, [I

    .line 152
    .line 153
    array-length v2, v1

    .line 154
    if-ge v0, v2, :cond_3

    .line 155
    .line 156
    add-int/lit8 v2, v0, 0x1

    .line 157
    .line 158
    iput v2, p0, Landroidx/collection/f1;->b:I

    .line 159
    .line 160
    aget v0, v1, v0

    .line 161
    .line 162
    new-instance v1, Lkotlin/v;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Lkotlin/v;-><init>(I)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 169
    .line 170
    iget v1, p0, Landroidx/collection/f1;->b:I

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :pswitch_5
    iget v0, p0, Landroidx/collection/f1;->b:I

    .line 181
    .line 182
    iget-object v1, p0, Landroidx/collection/f1;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, [B

    .line 185
    .line 186
    array-length v2, v1

    .line 187
    if-ge v0, v2, :cond_4

    .line 188
    .line 189
    add-int/lit8 v2, v0, 0x1

    .line 190
    .line 191
    iput v2, p0, Landroidx/collection/f1;->b:I

    .line 192
    .line 193
    aget-byte v0, v1, v0

    .line 194
    .line 195
    new-instance v1, Lkotlin/t;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Lkotlin/t;-><init>(B)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 202
    .line 203
    iget v1, p0, Landroidx/collection/f1;->b:I

    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :pswitch_6
    iget-object v0, p0, Landroidx/collection/f1;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Landroid/view/ViewGroup;

    .line 216
    .line 217
    iget v1, p0, Landroidx/collection/f1;->b:I

    .line 218
    .line 219
    add-int/lit8 v2, v1, 0x1

    .line 220
    .line 221
    iput v2, p0, Landroidx/collection/f1;->b:I

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :pswitch_7
    iget-object v0, p0, Landroidx/collection/f1;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Landroidx/collection/d1;

    .line 239
    .line 240
    iget v1, p0, Landroidx/collection/f1;->b:I

    .line 241
    .line 242
    add-int/lit8 v2, v1, 0x1

    .line 243
    .line 244
    iput v2, p0, Landroidx/collection/f1;->b:I

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroidx/collection/d1;->g(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/f1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v1, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v1, "Operation is not supported for read-only collection"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string v1, "Operation is not supported for read-only collection"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    const-string v1, "Operation is not supported for read-only collection"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    const-string v1, "Operation is not supported for read-only collection"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_6
    iget-object v0, p0, Landroidx/collection/f1;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/view/ViewGroup;

    .line 65
    .line 66
    iget v1, p0, Landroidx/collection/f1;->b:I

    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    iput v1, p0, Landroidx/collection/f1;->b:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 77
    .line 78
    const-string v1, "Operation is not supported for read-only collection"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
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
