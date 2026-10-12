.class public final Lcoil3/gif/internal/a;
.super Lokio/r;
.source "SourceFile"


# static fields
.field public static final c:Lokio/l;


# instance fields
.field public final b:Lokio/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/l;->d:Lokio/l;

    .line 2
    .line 3
    const-string v0, "0021F904"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/zxing/aztec/a;->v(Ljava/lang/String;)Lokio/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcoil3/gif/internal/a;->c:Lokio/l;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lokio/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokio/r;-><init>(Lokio/i0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lokio/i;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcoil3/gif/internal/a;->b:Lokio/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil3/gif/internal/a;->b:Lokio/i;

    .line 2
    .line 3
    iget-wide v1, v0, Lokio/i;->b:J

    .line 4
    .line 5
    cmp-long v3, v1, p1

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-ltz v3, :cond_0

    .line 9
    .line 10
    return v4

    .line 11
    :cond_0
    sub-long/2addr p1, v1

    .line 12
    invoke-super {p0, v0, p1, p2}, Lokio/r;->read(Lokio/i;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long p1, v0, p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v4

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final read(Lokio/i;J)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3}, Lcoil3/gif/internal/a;->f(J)Z

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lcoil3/gif/internal/a;->b:Lokio/i;

    .line 11
    .line 12
    iget-wide v5, v4, Lokio/i;->b:J

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    cmp-long v5, v5, v7

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    cmp-long v1, v2, v7

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-wide v7

    .line 25
    :cond_0
    const-wide/16 v22, -0x1

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    move-wide v5, v7

    .line 30
    :goto_0
    const-wide/16 v11, -0x1

    .line 31
    .line 32
    :goto_1
    sget-object v13, Lcoil3/gif/internal/a;->c:Lokio/l;

    .line 33
    .line 34
    iget-object v14, v13, Lokio/l;->a:[B

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    aget-byte v17, v14, v15

    .line 38
    .line 39
    const-wide/16 v22, -0x1

    .line 40
    .line 41
    const-wide/16 v9, 0x1

    .line 42
    .line 43
    add-long v18, v11, v9

    .line 44
    .line 45
    const-wide v20, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iget-object v11, v0, Lcoil3/gif/internal/a;->b:Lokio/i;

    .line 51
    .line 52
    move-object/from16 v16, v11

    .line 53
    .line 54
    invoke-virtual/range {v16 .. v21}, Lokio/i;->p(BJJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    cmp-long v14, v11, v22

    .line 59
    .line 60
    if-eqz v14, :cond_3

    .line 61
    .line 62
    iget-object v15, v13, Lokio/l;->a:[B

    .line 63
    .line 64
    array-length v15, v15

    .line 65
    move-wide/from16 v17, v7

    .line 66
    .line 67
    int-to-long v7, v15

    .line 68
    invoke-virtual {v0, v7, v8}, Lcoil3/gif/internal/a;->f(J)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4, v11, v12, v13}, Lokio/i;->w(JLokio/l;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-wide/from16 v7, v17

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-wide/from16 v17, v7

    .line 85
    .line 86
    :goto_2
    if-eqz v14, :cond_7

    .line 87
    .line 88
    const/4 v7, 0x4

    .line 89
    int-to-long v7, v7

    .line 90
    add-long/2addr v11, v7

    .line 91
    invoke-virtual {v4, v1, v11, v12}, Lokio/i;->read(Lokio/i;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    cmp-long v11, v7, v17

    .line 96
    .line 97
    if-gez v11, :cond_4

    .line 98
    .line 99
    move-wide/from16 v7, v17

    .line 100
    .line 101
    :cond_4
    add-long/2addr v5, v7

    .line 102
    const-wide/16 v7, 0x5

    .line 103
    .line 104
    invoke-virtual {v0, v7, v8}, Lcoil3/gif/internal/a;->f(J)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    const-wide/16 v7, 0x4

    .line 111
    .line 112
    invoke-virtual {v4, v7, v8}, Lokio/i;->o(J)B

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const-wide/16 v7, 0x2

    .line 120
    .line 121
    invoke-virtual {v4, v7, v8}, Lokio/i;->o(J)B

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    and-int/lit16 v7, v7, 0xff

    .line 126
    .line 127
    shl-int/lit8 v7, v7, 0x8

    .line 128
    .line 129
    invoke-virtual {v4, v9, v10}, Lokio/i;->o(J)B

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    and-int/lit16 v8, v8, 0xff

    .line 134
    .line 135
    or-int/2addr v7, v8

    .line 136
    const/4 v8, 0x2

    .line 137
    if-ge v7, v8, :cond_6

    .line 138
    .line 139
    move-wide/from16 v7, v17

    .line 140
    .line 141
    invoke-virtual {v4, v7, v8}, Lokio/i;->o(J)B

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-virtual {v1, v9}, Lokio/i;->e0(I)V

    .line 146
    .line 147
    .line 148
    const/16 v7, 0xa

    .line 149
    .line 150
    invoke-virtual {v1, v7}, Lokio/i;->e0(I)V

    .line 151
    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-virtual {v1, v7}, Lokio/i;->e0(I)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v7, 0x3

    .line 158
    .line 159
    invoke-virtual {v4, v7, v8}, Lokio/i;->skip(J)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_3
    const-wide/16 v7, 0x0

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_7
    cmp-long v7, v5, v2

    .line 167
    .line 168
    if-gez v7, :cond_9

    .line 169
    .line 170
    sub-long/2addr v2, v5

    .line 171
    invoke-virtual {v4, v1, v2, v3}, Lokio/i;->read(Lokio/i;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    const-wide/16 v17, 0x0

    .line 176
    .line 177
    cmp-long v1, v7, v17

    .line 178
    .line 179
    if-gez v1, :cond_8

    .line 180
    .line 181
    move-wide/from16 v7, v17

    .line 182
    .line 183
    :cond_8
    add-long/2addr v5, v7

    .line 184
    goto :goto_4

    .line 185
    :cond_9
    const-wide/16 v17, 0x0

    .line 186
    .line 187
    :goto_4
    cmp-long v1, v5, v17

    .line 188
    .line 189
    if-nez v1, :cond_a

    .line 190
    .line 191
    :goto_5
    return-wide v22

    .line 192
    :cond_a
    return-wide v5
.end method
