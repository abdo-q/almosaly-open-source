.class public final Landroidx/media3/extractor/mp4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/b0;


# instance fields
.field public final a:J

.field public final b:[Landroidx/media3/extractor/mp4/n;

.field public final c:I


# direct methods
.method public constructor <init>(J[Landroidx/media3/extractor/mp4/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/m;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/extractor/mp4/m;->b:[Landroidx/media3/extractor/mp4/n;

    .line 7
    .line 8
    iput p4, p0, Landroidx/media3/extractor/mp4/m;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/m;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeekPoints(J)Landroidx/media3/extractor/a0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Landroidx/media3/extractor/mp4/m;->b:[Landroidx/media3/extractor/mp4/n;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Landroidx/media3/extractor/c0;->c:Landroidx/media3/extractor/c0;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/extractor/a0;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, Landroidx/media3/extractor/a0;-><init>(Landroidx/media3/extractor/c0;Landroidx/media3/extractor/c0;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget v4, v0, Landroidx/media3/extractor/mp4/m;->c:I

    .line 19
    .line 20
    const/4 v8, -0x1

    .line 21
    const-wide/16 v9, -0x1

    .line 22
    .line 23
    if-eq v4, v8, :cond_4

    .line 24
    .line 25
    aget-object v11, v3, v4

    .line 26
    .line 27
    iget-object v11, v11, Landroidx/media3/extractor/mp4/n;->b:Landroidx/media3/extractor/mp4/w;

    .line 28
    .line 29
    invoke-virtual {v11, v1, v2}, Landroidx/media3/extractor/mp4/w;->a(J)I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    if-ne v12, v8, :cond_1

    .line 34
    .line 35
    invoke-virtual {v11, v1, v2}, Landroidx/media3/extractor/mp4/w;->b(J)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    :cond_1
    iget-object v13, v11, Landroidx/media3/extractor/mp4/w;->c:[J

    .line 40
    .line 41
    iget-object v14, v11, Landroidx/media3/extractor/mp4/w;->f:[J

    .line 42
    .line 43
    if-ne v12, v8, :cond_2

    .line 44
    .line 45
    new-instance v1, Landroidx/media3/extractor/a0;

    .line 46
    .line 47
    invoke-direct {v1, v5, v5}, Landroidx/media3/extractor/a0;-><init>(Landroidx/media3/extractor/c0;Landroidx/media3/extractor/c0;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    aget-wide v15, v14, v12

    .line 52
    .line 53
    aget-wide v17, v13, v12

    .line 54
    .line 55
    cmp-long v5, v15, v1

    .line 56
    .line 57
    if-gez v5, :cond_3

    .line 58
    .line 59
    iget v5, v11, Landroidx/media3/extractor/mp4/w;->b:I

    .line 60
    .line 61
    add-int/lit8 v5, v5, -0x1

    .line 62
    .line 63
    if-ge v12, v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v11, v1, v2}, Landroidx/media3/extractor/mp4/w;->b(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v1, v8, :cond_3

    .line 70
    .line 71
    if-eq v1, v12, :cond_3

    .line 72
    .line 73
    aget-wide v9, v14, v1

    .line 74
    .line 75
    aget-wide v1, v13, v1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-wide v1, v9

    .line 79
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :goto_0
    move-wide v11, v1

    .line 85
    move-wide v1, v15

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-wide v17, 0x7fffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    move-wide v11, v9

    .line 93
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    :goto_1
    const/4 v5, 0x0

    .line 99
    move-wide/from16 v13, v17

    .line 100
    .line 101
    :goto_2
    array-length v15, v3

    .line 102
    if-ge v5, v15, :cond_b

    .line 103
    .line 104
    if-eq v5, v4, :cond_9

    .line 105
    .line 106
    aget-object v15, v3, v5

    .line 107
    .line 108
    iget-object v15, v15, Landroidx/media3/extractor/mp4/n;->b:Landroidx/media3/extractor/mp4/w;

    .line 109
    .line 110
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    iget-object v6, v15, Landroidx/media3/extractor/mp4/w;->c:[J

    .line 116
    .line 117
    invoke-virtual {v15, v1, v2}, Landroidx/media3/extractor/mp4/w;->a(J)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-ne v7, v8, :cond_5

    .line 122
    .line 123
    invoke-virtual {v15, v1, v2}, Landroidx/media3/extractor/mp4/w;->b(J)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    :cond_5
    if-ne v7, v8, :cond_6

    .line 128
    .line 129
    move-wide/from16 p1, v9

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move-wide/from16 p1, v9

    .line 133
    .line 134
    aget-wide v8, v6, v7

    .line 135
    .line 136
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    :goto_3
    cmp-long v7, p1, v16

    .line 141
    .line 142
    if-eqz v7, :cond_a

    .line 143
    .line 144
    move-wide/from16 v9, p1

    .line 145
    .line 146
    invoke-virtual {v15, v9, v10}, Landroidx/media3/extractor/mp4/w;->a(J)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    const/4 v8, -0x1

    .line 151
    if-ne v7, v8, :cond_7

    .line 152
    .line 153
    invoke-virtual {v15, v9, v10}, Landroidx/media3/extractor/mp4/w;->b(J)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    :cond_7
    if-ne v7, v8, :cond_8

    .line 158
    .line 159
    move-wide/from16 p1, v9

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    move-wide/from16 p1, v9

    .line 163
    .line 164
    aget-wide v8, v6, v7

    .line 165
    .line 166
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    move-wide/from16 p1, v9

    .line 172
    .line 173
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    :cond_a
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    move-wide/from16 v9, p1

    .line 181
    .line 182
    const/4 v8, -0x1

    .line 183
    goto :goto_2

    .line 184
    :cond_b
    move-wide/from16 p1, v9

    .line 185
    .line 186
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    new-instance v3, Landroidx/media3/extractor/c0;

    .line 192
    .line 193
    invoke-direct {v3, v1, v2, v13, v14}, Landroidx/media3/extractor/c0;-><init>(JJ)V

    .line 194
    .line 195
    .line 196
    cmp-long v1, p1, v16

    .line 197
    .line 198
    if-nez v1, :cond_c

    .line 199
    .line 200
    new-instance v1, Landroidx/media3/extractor/a0;

    .line 201
    .line 202
    invoke-direct {v1, v3, v3}, Landroidx/media3/extractor/a0;-><init>(Landroidx/media3/extractor/c0;Landroidx/media3/extractor/c0;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_c
    new-instance v1, Landroidx/media3/extractor/c0;

    .line 207
    .line 208
    move-wide/from16 v9, p1

    .line 209
    .line 210
    invoke-direct {v1, v9, v10, v11, v12}, Landroidx/media3/extractor/c0;-><init>(JJ)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Landroidx/media3/extractor/a0;

    .line 214
    .line 215
    invoke-direct {v2, v3, v1}, Landroidx/media3/extractor/a0;-><init>(Landroidx/media3/extractor/c0;Landroidx/media3/extractor/c0;)V

    .line 216
    .line 217
    .line 218
    return-object v2
.end method

.method public final isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
