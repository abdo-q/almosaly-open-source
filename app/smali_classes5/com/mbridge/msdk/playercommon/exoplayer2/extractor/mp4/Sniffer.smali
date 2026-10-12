.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Sniffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COMPATIBLE_BRANDS:[I

.field private static final SEARCH_LENGTH:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-string v0, "isom"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "iso2"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v0, "iso3"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v0, "iso4"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v0, "iso5"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v0, "iso6"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string v0, "avc1"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const-string v0, "hvc1"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v0, "hev1"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const-string/jumbo v0, "mp41"

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const-string/jumbo v0, "mp42"

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v0, "3g2a"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v0, "3g2b"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v0, "3gr6"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v0, "3gs6"

    .line 88
    .line 89
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const-string v0, "3ge6"

    .line 94
    .line 95
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    const-string v0, "3gg6"

    .line 100
    .line 101
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    const-string v0, "M4V "

    .line 106
    .line 107
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v18

    .line 111
    const-string v0, "M4A "

    .line 112
    .line 113
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v19

    .line 117
    const-string v0, "f4v "

    .line 118
    .line 119
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v20

    .line 123
    const-string v0, "kddi"

    .line 124
    .line 125
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v21

    .line 129
    const-string v0, "M4VP"

    .line 130
    .line 131
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v22

    .line 135
    const-string/jumbo v0, "qt  "

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v23

    .line 142
    const-string v0, "MSNV"

    .line 143
    .line 144
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v24

    .line 148
    filled-new-array/range {v1 .. v24}, [I

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Sniffer;->COMPATIBLE_BRANDS:[I

    .line 153
    .line 154
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static isCompatibleBrand(I)Z
    .locals 6

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const-string v1, "3gp"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Sniffer;->COMPATIBLE_BRANDS:[I

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v1, :cond_2

    .line 19
    .line 20
    aget v5, v0, v4

    .line 21
    .line 22
    if-ne v5, p0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v3
.end method

.method public static sniffFragmented(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Sniffer;->sniffInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static sniffInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Z)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    const-wide/16 v6, 0x1000

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    cmp-long v5, v1, v6

    .line 16
    .line 17
    if-lez v5, :cond_1

    .line 18
    .line 19
    :cond_0
    move-wide v1, v6

    .line 20
    :cond_1
    long-to-int v1, v1

    .line 21
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 22
    .line 23
    const/16 v5, 0x40

    .line 24
    .line 25
    invoke-direct {v2, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move v6, v5

    .line 30
    move v7, v6

    .line 31
    :goto_0
    const/4 v8, 0x1

    .line 32
    if-ge v6, v1, :cond_f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 37
    .line 38
    .line 39
    iget-object v10, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 40
    .line 41
    invoke-interface {v0, v10, v5, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    const-wide/16 v13, 0x1

    .line 53
    .line 54
    cmp-long v13, v10, v13

    .line 55
    .line 56
    if-nez v13, :cond_2

    .line 57
    .line 58
    iget-object v10, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 59
    .line 60
    invoke-interface {v0, v10, v9, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 61
    .line 62
    .line 63
    const/16 v10, 0x10

    .line 64
    .line 65
    invoke-virtual {v2, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    move-wide/from16 v18, v13

    .line 73
    .line 74
    move v13, v10

    .line 75
    move-wide/from16 v10, v18

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-wide/16 v13, 0x0

    .line 79
    .line 80
    cmp-long v13, v10, v13

    .line 81
    .line 82
    if-nez v13, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    cmp-long v15, v13, v3

    .line 89
    .line 90
    if-eqz v15, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    sub-long/2addr v13, v10

    .line 97
    int-to-long v10, v9

    .line 98
    add-long/2addr v10, v13

    .line 99
    :cond_3
    move v13, v9

    .line 100
    :goto_1
    int-to-long v14, v13

    .line 101
    cmp-long v16, v10, v14

    .line 102
    .line 103
    if-gez v16, :cond_4

    .line 104
    .line 105
    return v5

    .line 106
    :cond_4
    add-int/2addr v6, v13

    .line 107
    sget v13, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_moov:I

    .line 108
    .line 109
    if-ne v12, v13, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    sget v13, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_moof:I

    .line 113
    .line 114
    if-eq v12, v13, :cond_e

    .line 115
    .line 116
    sget v13, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_mvex:I

    .line 117
    .line 118
    if-ne v12, v13, :cond_6

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    int-to-long v3, v6

    .line 122
    add-long/2addr v3, v10

    .line 123
    sub-long/2addr v3, v14

    .line 124
    move v13, v5

    .line 125
    move/from16 v17, v6

    .line 126
    .line 127
    int-to-long v5, v1

    .line 128
    cmp-long v3, v3, v5

    .line 129
    .line 130
    if-ltz v3, :cond_7

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    sub-long/2addr v10, v14

    .line 134
    long-to-int v3, v10

    .line 135
    add-int v6, v17, v3

    .line 136
    .line 137
    sget v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_ftyp:I

    .line 138
    .line 139
    if-ne v12, v4, :cond_c

    .line 140
    .line 141
    if-ge v3, v9, :cond_8

    .line 142
    .line 143
    return v13

    .line 144
    :cond_8
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 148
    .line 149
    invoke-interface {v0, v4, v13, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 150
    .line 151
    .line 152
    div-int/lit8 v3, v3, 0x4

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    :goto_2
    if-ge v4, v3, :cond_b

    .line 156
    .line 157
    if-ne v4, v8, :cond_9

    .line 158
    .line 159
    const/4 v5, 0x4

    .line 160
    invoke-virtual {v2, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Sniffer;->isCompatibleBrand(I)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_a

    .line 173
    .line 174
    move v7, v8

    .line 175
    goto :goto_4

    .line 176
    :cond_a
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_b
    :goto_4
    if-nez v7, :cond_d

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    return v13

    .line 183
    :cond_c
    if-eqz v3, :cond_d

    .line 184
    .line 185
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 186
    .line 187
    .line 188
    :cond_d
    const-wide/16 v3, -0x1

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_e
    :goto_5
    move v0, v8

    .line 194
    goto :goto_7

    .line 195
    :cond_f
    :goto_6
    const/4 v0, 0x0

    .line 196
    :goto_7
    if-eqz v7, :cond_10

    .line 197
    .line 198
    move/from16 v1, p1

    .line 199
    .line 200
    if-ne v1, v0, :cond_10

    .line 201
    .line 202
    return v8

    .line 203
    :cond_10
    const/4 v13, 0x0

    .line 204
    return v13
.end method

.method public static sniffUnfragmented(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Sniffer;->sniffInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
