.class public final Landroidx/media3/extractor/text/webvtt/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/e;
.implements Lcom/google/android/exoplayer2/text/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public final c:[J

.field public final d:[J


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    iput p1, p0, Landroidx/media3/extractor/text/webvtt/k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/media3/extractor/text/webvtt/k;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    mul-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    new-array p1, p1, [J

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/extractor/text/webvtt/k;->c:[J

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge p1, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/media3/extractor/text/webvtt/c;

    .line 42
    .line 43
    mul-int/lit8 v1, p1, 0x2

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/extractor/text/webvtt/k;->c:[J

    .line 46
    .line 47
    iget-wide v3, v0, Landroidx/media3/extractor/text/webvtt/c;->b:J

    .line 48
    .line 49
    aput-wide v3, v2, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    iget-wide v3, v0, Landroidx/media3/extractor/text/webvtt/c;->c:J

    .line 54
    .line 55
    aput-wide v3, v2, v1

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/text/webvtt/k;->c:[J

    .line 61
    .line 62
    array-length p2, p1

    .line 63
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Landroidx/media3/extractor/text/webvtt/k;->d:[J

    .line 68
    .line 69
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Landroidx/media3/extractor/text/webvtt/k;->b:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    mul-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    new-array p1, p1, [J

    .line 94
    .line 95
    iput-object p1, p0, Landroidx/media3/extractor/text/webvtt/k;->c:[J

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge p1, v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/android/exoplayer2/text/webvtt/d;

    .line 109
    .line 110
    mul-int/lit8 v1, p1, 0x2

    .line 111
    .line 112
    iget-object v2, p0, Landroidx/media3/extractor/text/webvtt/k;->c:[J

    .line 113
    .line 114
    iget-wide v3, v0, Lcom/google/android/exoplayer2/text/webvtt/d;->b:J

    .line 115
    .line 116
    aput-wide v3, v2, v1

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    iget-wide v3, v0, Lcom/google/android/exoplayer2/text/webvtt/d;->c:J

    .line 121
    .line 122
    aput-wide v3, v2, v1

    .line 123
    .line 124
    add-int/lit8 p1, p1, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/text/webvtt/k;->c:[J

    .line 128
    .line 129
    array-length p2, p1

    .line 130
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Landroidx/media3/extractor/text/webvtt/k;->d:[J

    .line 135
    .line 136
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getCues(J)Ljava/util/List;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/media3/extractor/text/webvtt/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    iget-object v4, p0, Landroidx/media3/extractor/text/webvtt/k;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v3, v5, :cond_2

    .line 25
    .line 26
    mul-int/lit8 v5, v3, 0x2

    .line 27
    .line 28
    iget-object v6, p0, Landroidx/media3/extractor/text/webvtt/k;->c:[J

    .line 29
    .line 30
    aget-wide v7, v6, v5

    .line 31
    .line 32
    cmp-long v7, v7, p1

    .line 33
    .line 34
    if-gtz v7, :cond_1

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    aget-wide v5, v6, v5

    .line 39
    .line 40
    cmp-long v5, p1, v5

    .line 41
    .line 42
    if-gez v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/google/android/exoplayer2/text/webvtt/d;

    .line 49
    .line 50
    iget-object v5, v4, Lcom/google/android/exoplayer2/text/webvtt/d;->a:Lcom/google/android/exoplayer2/text/b;

    .line 51
    .line 52
    iget v6, v5, Lcom/google/android/exoplayer2/text/b;->e:F

    .line 53
    .line 54
    const v7, -0x800001

    .line 55
    .line 56
    .line 57
    cmpl-float v6, v6, v7

    .line 58
    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/j;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ge v2, p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/google/android/exoplayer2/text/webvtt/d;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/exoplayer2/text/webvtt/d;->a:Lcom/google/android/exoplayer2/text/b;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/b;->a()Lcom/google/android/exoplayer2/text/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    rsub-int/lit8 p2, v2, -0x1

    .line 99
    .line 100
    int-to-float p2, p2

    .line 101
    iput p2, p1, Lcom/google/android/exoplayer2/text/a;->e:F

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    iput p2, p1, Lcom/google/android/exoplayer2/text/a;->f:I

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/a;->a()Lcom/google/android/exoplayer2/text/b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return-object v0

    .line 117
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    move v3, v2

    .line 129
    :goto_3
    iget-object v4, p0, Landroidx/media3/extractor/text/webvtt/k;->b:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-ge v3, v5, :cond_6

    .line 136
    .line 137
    mul-int/lit8 v5, v3, 0x2

    .line 138
    .line 139
    iget-object v6, p0, Landroidx/media3/extractor/text/webvtt/k;->c:[J

    .line 140
    .line 141
    aget-wide v7, v6, v5

    .line 142
    .line 143
    cmp-long v7, v7, p1

    .line 144
    .line 145
    if-gtz v7, :cond_5

    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    aget-wide v5, v6, v5

    .line 150
    .line 151
    cmp-long v5, p1, v5

    .line 152
    .line 153
    if-gez v5, :cond_5

    .line 154
    .line 155
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Landroidx/media3/extractor/text/webvtt/c;

    .line 160
    .line 161
    iget-object v5, v4, Landroidx/media3/extractor/text/webvtt/c;->a:Landroidx/media3/common/text/b;

    .line 162
    .line 163
    iget v6, v5, Landroidx/media3/common/text/b;->e:F

    .line 164
    .line 165
    const v7, -0x800001

    .line 166
    .line 167
    .line 168
    cmpl-float v6, v6, v7

    .line 169
    .line 170
    if-nez v6, :cond_4

    .line 171
    .line 172
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    new-instance p1, Landroidx/browser/trusted/d;

    .line 183
    .line 184
    const/16 p2, 0x15

    .line 185
    .line 186
    invoke-direct {p1, p2}, Landroidx/browser/trusted/d;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 190
    .line 191
    .line 192
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-ge v2, p1, :cond_7

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroidx/media3/extractor/text/webvtt/c;

    .line 203
    .line 204
    iget-object p1, p1, Landroidx/media3/extractor/text/webvtt/c;->a:Landroidx/media3/common/text/b;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroidx/media3/common/text/b;->a()Landroidx/media3/common/text/a;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    rsub-int/lit8 p2, v2, -0x1

    .line 211
    .line 212
    int-to-float p2, p2

    .line 213
    iput p2, p1, Landroidx/media3/common/text/a;->e:F

    .line 214
    .line 215
    const/4 p2, 0x1

    .line 216
    iput p2, p1, Landroidx/media3/common/text/a;->f:I

    .line 217
    .line 218
    invoke-virtual {p1}, Landroidx/media3/common/text/a;->a()Landroidx/media3/common/text/b;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    return-object v0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getEventTime(I)J
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/extractor/text/webvtt/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/extractor/text/webvtt/k;->d:[J

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    if-ge p1, v3, :cond_1

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 23
    .line 24
    .line 25
    aget-wide v0, v2, p1

    .line 26
    .line 27
    return-wide v0

    .line 28
    :pswitch_0
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ltz p1, :cond_2

    .line 31
    .line 32
    move v2, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v0

    .line 35
    :goto_1
    invoke-static {v2}, Landroid/adservices/topics/a;->n(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media3/extractor/text/webvtt/k;->d:[J

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    if-ge p1, v3, :cond_3

    .line 42
    .line 43
    move v0, v1

    .line 44
    :cond_3
    invoke-static {v0}, Landroid/adservices/topics/a;->n(Z)V

    .line 45
    .line 46
    .line 47
    aget-wide v0, v2, p1

    .line 48
    .line 49
    return-wide v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getEventTimeCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/text/webvtt/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/text/webvtt/k;->d:[J

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    return v0

    .line 10
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/extractor/text/webvtt/k;->d:[J

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    return v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getNextEventTimeIndex(J)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/text/webvtt/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Landroidx/media3/extractor/text/webvtt/k;->d:[J

    .line 8
    .line 9
    invoke-static {v1, p1, p2, v0}, Lcom/google/android/exoplayer2/util/c0;->b([JJZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    array-length p2, v1

    .line 14
    if-ge p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    :goto_0
    return p1

    .line 19
    :pswitch_0
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Landroidx/media3/extractor/text/webvtt/k;->d:[J

    .line 21
    .line 22
    invoke-static {v1, p1, p2, v0}, Landroidx/media3/common/util/h0;->a([JJZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    array-length p2, v1

    .line 27
    if-ge p1, p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    :goto_1
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
