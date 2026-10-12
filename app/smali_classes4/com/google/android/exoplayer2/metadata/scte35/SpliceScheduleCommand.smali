.class public final Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;
.super Lcom/google/android/exoplayer2/metadata/scte35/SpliceCommand;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/scte35/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceCommand;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    new-instance v3, Lcom/google/android/exoplayer2/metadata/scte35/g;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/metadata/scte35/g;-><init>(Landroid/os/Parcel;)V

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;->events:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/exoplayer2/metadata/scte35/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/scte35/g;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceCommand;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;->events:Ljava/util/List;

    return-void
.end method

.method public static parseFromSection(Lcom/google/android/exoplayer2/util/t;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v0, :cond_a

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/t;->w()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    and-int/lit16 v4, v4, 0x80

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move v4, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v4, v7

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    if-nez v7, :cond_9

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    and-int/lit16 v12, v11, 0x80

    .line 42
    .line 43
    if-eqz v12, :cond_1

    .line 44
    .line 45
    move v12, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v12, 0x0

    .line 48
    :goto_2
    and-int/lit8 v13, v11, 0x40

    .line 49
    .line 50
    if-eqz v13, :cond_2

    .line 51
    .line 52
    move v13, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const/4 v13, 0x0

    .line 55
    :goto_3
    and-int/lit8 v11, v11, 0x20

    .line 56
    .line 57
    if-eqz v11, :cond_3

    .line 58
    .line 59
    move v11, v4

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    const/4 v11, 0x0

    .line 62
    :goto_4
    if-eqz v13, :cond_4

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/t;->w()J

    .line 65
    .line 66
    .line 67
    move-result-wide v14

    .line 68
    goto :goto_5

    .line 69
    :cond_4
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :goto_5
    if-nez v13, :cond_6

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    :goto_6
    if-ge v4, v8, :cond_5

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    move/from16 v19, v3

    .line 93
    .line 94
    move v10, v4

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/t;->w()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    move/from16 v20, v0

    .line 100
    .line 101
    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/f;

    .line 102
    .line 103
    invoke-direct {v0, v9, v3, v4}, Lcom/google/android/exoplayer2/metadata/scte35/f;-><init>(IJ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v4, v10, 0x1

    .line 110
    .line 111
    move/from16 v3, v19

    .line 112
    .line 113
    move/from16 v0, v20

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_5
    move-object v8, v2

    .line 117
    :cond_6
    move/from16 v20, v0

    .line 118
    .line 119
    move/from16 v19, v3

    .line 120
    .line 121
    if-eqz v11, :cond_8

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-long v2, v0

    .line 128
    const-wide/16 v9, 0x80

    .line 129
    .line 130
    and-long/2addr v9, v2

    .line 131
    const-wide/16 v17, 0x0

    .line 132
    .line 133
    cmp-long v0, v9, v17

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    const/16 v16, 0x1

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_7
    const/16 v16, 0x0

    .line 141
    .line 142
    :goto_7
    const-wide/16 v9, 0x1

    .line 143
    .line 144
    and-long/2addr v2, v9

    .line 145
    const/16 v0, 0x20

    .line 146
    .line 147
    shl-long/2addr v2, v0

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/t;->w()J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    or-long/2addr v2, v9

    .line 153
    const-wide/16 v9, 0x3e8

    .line 154
    .line 155
    mul-long/2addr v2, v9

    .line 156
    const-wide/16 v9, 0x5a

    .line 157
    .line 158
    div-long v9, v2, v9

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_8
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    move-wide/from16 v17, v9

    .line 181
    .line 182
    move-object v10, v8

    .line 183
    move v8, v12

    .line 184
    move-wide v11, v14

    .line 185
    move-wide/from16 v14, v17

    .line 186
    .line 187
    move/from16 v17, v2

    .line 188
    .line 189
    move/from16 v18, v3

    .line 190
    .line 191
    move v9, v13

    .line 192
    move/from16 v13, v16

    .line 193
    .line 194
    move/from16 v16, v0

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_9
    move/from16 v20, v0

    .line 198
    .line 199
    move/from16 v19, v3

    .line 200
    .line 201
    move-object v10, v8

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    :goto_9
    new-instance v4, Lcom/google/android/exoplayer2/metadata/scte35/g;

    .line 222
    .line 223
    invoke-direct/range {v4 .. v18}, Lcom/google/android/exoplayer2/metadata/scte35/g;-><init>(JZZZLjava/util/ArrayList;JZJIII)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    add-int/lit8 v3, v19, 0x1

    .line 230
    .line 231
    move/from16 v0, v20

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    .line 236
    .line 237
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;-><init>(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;->events:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    if-ge v1, p2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;->events:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/exoplayer2/metadata/scte35/g;

    .line 21
    .line 22
    iget-wide v3, v2, Lcom/google/android/exoplayer2/metadata/scte35/g;->a:J

    .line 23
    .line 24
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    .line 26
    .line 27
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/metadata/scte35/g;->b:Z

    .line 28
    .line 29
    int-to-byte v3, v3

    .line 30
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/metadata/scte35/g;->c:Z

    .line 34
    .line 35
    int-to-byte v3, v3

    .line 36
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    .line 38
    .line 39
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/metadata/scte35/g;->d:Z

    .line 40
    .line 41
    int-to-byte v3, v3

    .line 42
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Lcom/google/android/exoplayer2/metadata/scte35/g;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    move v5, v0

    .line 55
    :goto_1
    if-ge v5, v4, :cond_0

    .line 56
    .line 57
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcom/google/android/exoplayer2/metadata/scte35/f;

    .line 62
    .line 63
    iget v7, v6, Lcom/google/android/exoplayer2/metadata/scte35/f;->a:I

    .line 64
    .line 65
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget-wide v6, v6, Lcom/google/android/exoplayer2/metadata/scte35/f;->b:J

    .line 69
    .line 70
    invoke-virtual {p1, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget-wide v3, v2, Lcom/google/android/exoplayer2/metadata/scte35/g;->e:J

    .line 77
    .line 78
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 79
    .line 80
    .line 81
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/metadata/scte35/g;->g:Z

    .line 82
    .line 83
    int-to-byte v3, v3

    .line 84
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 85
    .line 86
    .line 87
    iget-wide v3, v2, Lcom/google/android/exoplayer2/metadata/scte35/g;->h:J

    .line 88
    .line 89
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 90
    .line 91
    .line 92
    iget v3, v2, Lcom/google/android/exoplayer2/metadata/scte35/g;->i:I

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget v3, v2, Lcom/google/android/exoplayer2/metadata/scte35/g;->j:I

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget v2, v2, Lcom/google/android/exoplayer2/metadata/scte35/g;->k:I

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    return-void
.end method
