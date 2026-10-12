.class public final Lcom/google/android/exoplayer2/metadata/id3/b;
.super Lcom/android/billingclient/api/b0;
.source "SourceFile"


# static fields
.field public static final d:Lcom/facebook/appevents/c;


# instance fields
.field public final c:Lcom/google/android/exoplayer2/metadata/id3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/c;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/appevents/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/metadata/id3/b;->d:Lcom/facebook/appevents/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/id3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/id3/b;->c:Lcom/google/android/exoplayer2/metadata/id3/a;

    .line 5
    .line 6
    return-void
.end method

.method public static O(Lcom/google/android/exoplayer2/util/t;II)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/b;->Y(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-array v2, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, p1}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 15
    .line 16
    .line 17
    const-string p0, "image/"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne p2, v4, :cond_1

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    sget-object v6, Lcom/google/common/base/e;->b:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {p0, v2, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k1;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p2, "image/jpg"

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const-string p0, "image/jpeg"

    .line 55
    .line 56
    :cond_0
    move p2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/metadata/id3/b;->b0([BI)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    new-instance v5, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v6, Lcom/google/common/base/e;->b:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-direct {v5, v2, v3, p2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/k1;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v5, 0x2f

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, -0x1

    .line 80
    if-ne v5, v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object p0, v3

    .line 88
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 89
    .line 90
    aget-byte v3, v2, v3

    .line 91
    .line 92
    and-int/lit16 v3, v3, 0xff

    .line 93
    .line 94
    add-int/2addr p2, v4

    .line 95
    invoke-static {p2, v0, v2}, Lcom/google/android/exoplayer2/metadata/id3/b;->a0(II[B)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    new-instance v5, Ljava/lang/String;

    .line 100
    .line 101
    sub-int v6, v4, p2

    .line 102
    .line 103
    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/b;->X(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    add-int/2addr p2, v4

    .line 111
    if-gt p1, p2, :cond_3

    .line 112
    .line 113
    sget-object p1, Lcom/google/android/exoplayer2/util/c0;->f:[B

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {v2, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    new-instance p2, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 121
    .line 122
    invoke-direct {p2, p0, v5, v3, p1}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 123
    .line 124
    .line 125
    return-object p2
.end method

.method public static P(Lcom/google/android/exoplayer2/util/t;IIZILcom/google/android/exoplayer2/metadata/id3/a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/metadata/id3/b;->b0([BI)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 12
    .line 13
    sub-int v4, v1, v0

    .line 14
    .line 15
    sget-object v5, Lcom/google/common/base/e;->b:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-direct {v3, v2, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/t;->w()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide v6, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v8, v1, v6

    .line 43
    .line 44
    const-wide/16 v9, -0x1

    .line 45
    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    move-wide v1, v9

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/t;->w()J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    cmp-long v6, v11, v6

    .line 54
    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    move-wide v8, v9

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-wide v8, v11

    .line 60
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    add-int/2addr v0, p1

    .line 66
    :cond_2
    :goto_1
    iget v7, p0, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 67
    .line 68
    if-ge v7, v0, :cond_3

    .line 69
    .line 70
    move/from16 v7, p2

    .line 71
    .line 72
    move/from16 v10, p3

    .line 73
    .line 74
    move/from16 v11, p4

    .line 75
    .line 76
    move-object/from16 v12, p5

    .line 77
    .line 78
    invoke-static {v7, p0, v10, v11, v12}, Lcom/google/android/exoplayer2/metadata/id3/b;->S(ILcom/google/android/exoplayer2/util/t;ZILcom/google/android/exoplayer2/metadata/id3/a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    if-eqz v13, :cond_2

    .line 83
    .line 84
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 p0, 0x0

    .line 89
    new-array p0, p0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 90
    .line 91
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v10, p0

    .line 96
    check-cast v10, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 97
    .line 98
    move-wide v6, v1

    .line 99
    new-instance v2, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    .line 100
    .line 101
    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method

.method public static Q(Lcom/google/android/exoplayer2/util/t;IIZILcom/google/android/exoplayer2/metadata/id3/a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/metadata/id3/b;->b0([BI)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 14
    .line 15
    sub-int v5, v2, v1

    .line 16
    .line 17
    sget-object v6, Lcom/google/common/base/e;->b:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/2addr v2, v4

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v5, v2, 0x2

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    move v5, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v6

    .line 39
    :goto_0
    and-int/2addr v2, v4

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v6

    .line 45
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    new-array v8, v7, [Ljava/lang/String;

    .line 50
    .line 51
    move v9, v6

    .line 52
    :goto_2
    if-ge v9, v7, :cond_2

    .line 53
    .line 54
    iget v10, v0, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 55
    .line 56
    iget-object v11, v0, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 57
    .line 58
    invoke-static {v11, v10}, Lcom/google/android/exoplayer2/metadata/id3/b;->b0([BI)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    new-instance v12, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v0, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 65
    .line 66
    sub-int v14, v11, v10

    .line 67
    .line 68
    sget-object v15, Lcom/google/common/base/e;->b:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    aput-object v12, v8, v9

    .line 74
    .line 75
    add-int/2addr v11, v4

    .line 76
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    add-int v1, v1, p1

    .line 88
    .line 89
    :cond_3
    :goto_3
    iget v7, v0, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 90
    .line 91
    if-ge v7, v1, :cond_4

    .line 92
    .line 93
    move/from16 v7, p2

    .line 94
    .line 95
    move/from16 v9, p3

    .line 96
    .line 97
    move/from16 v10, p4

    .line 98
    .line 99
    move-object/from16 v11, p5

    .line 100
    .line 101
    invoke-static {v7, v0, v9, v10, v11}, Lcom/google/android/exoplayer2/metadata/id3/b;->S(ILcom/google/android/exoplayer2/util/t;ZILcom/google/android/exoplayer2/metadata/id3/a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    if-eqz v12, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-array v0, v6, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 118
    .line 119
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    .line 120
    .line 121
    move-object/from16 p5, v0

    .line 122
    .line 123
    move-object/from16 p0, v1

    .line 124
    .line 125
    move/from16 p3, v2

    .line 126
    .line 127
    move-object/from16 p1, v3

    .line 128
    .line 129
    move/from16 p2, v5

    .line 130
    .line 131
    move-object/from16 p4, v8

    .line 132
    .line 133
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    return-object v0
.end method

.method public static R(ILcom/google/android/exoplayer2/util/t;)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/b;->Y(I)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p1, v4, v5, v3}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p0, v0

    .line 27
    new-array v0, p0, [B

    .line 28
    .line 29
    invoke-virtual {p1, v0, v5, p0}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v1, v0}, Lcom/google/android/exoplayer2/metadata/id3/b;->a0(II[B)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/b;->X(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, p0

    .line 46
    invoke-static {v3, v1, v0}, Lcom/google/android/exoplayer2/metadata/id3/b;->a0(II[B)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v0, v3, p0, v2}, Lcom/google/android/exoplayer2/metadata/id3/b;->V([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 55
    .line 56
    invoke-direct {v0, v6, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static S(ILcom/google/android/exoplayer2/util/t;ZILcom/google/android/exoplayer2/metadata/id3/a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    .locals 20

    .line 1
    move/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const-string v7, "Failed to decode frame: id="

    .line 6
    .line 7
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x3

    .line 21
    if-lt v3, v9, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    move v5, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v5, v8

    .line 30
    :goto_0
    const/4 v10, 0x4

    .line 31
    if-ne v3, v10, :cond_2

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->y()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    and-int/lit16 v11, v1, 0xff

    .line 40
    .line 41
    shr-int/lit8 v12, v1, 0x8

    .line 42
    .line 43
    and-int/lit16 v12, v12, 0xff

    .line 44
    .line 45
    shl-int/lit8 v12, v12, 0x7

    .line 46
    .line 47
    or-int/2addr v11, v12

    .line 48
    shr-int/lit8 v12, v1, 0x10

    .line 49
    .line 50
    and-int/lit16 v12, v12, 0xff

    .line 51
    .line 52
    shl-int/lit8 v12, v12, 0xe

    .line 53
    .line 54
    or-int/2addr v11, v12

    .line 55
    shr-int/lit8 v1, v1, 0x18

    .line 56
    .line 57
    and-int/lit16 v1, v1, 0xff

    .line 58
    .line 59
    shl-int/lit8 v1, v1, 0x15

    .line 60
    .line 61
    or-int/2addr v1, v11

    .line 62
    :cond_1
    :goto_1
    move v11, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-ne v3, v9, :cond_3

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->y()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->x()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    if-lt v3, v9, :cond_4

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    move v12, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v12, v8

    .line 85
    :goto_3
    const/4 v13, 0x0

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    if-nez v5, :cond_5

    .line 93
    .line 94
    if-nez v11, :cond_5

    .line 95
    .line 96
    if-nez v12, :cond_5

    .line 97
    .line 98
    iget v0, v6, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 99
    .line 100
    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 101
    .line 102
    .line 103
    return-object v13

    .line 104
    :cond_5
    iget v1, v6, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 105
    .line 106
    add-int v14, v1, v11

    .line 107
    .line 108
    iget v1, v6, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 109
    .line 110
    const-string v15, "Id3Decoder"

    .line 111
    .line 112
    if-le v14, v1, :cond_6

    .line 113
    .line 114
    const-string v0, "Frame size exceeds remaining tag data"

    .line 115
    .line 116
    invoke-static {v15, v0}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v0, v6, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 120
    .line 121
    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 122
    .line 123
    .line 124
    return-object v13

    .line 125
    :cond_6
    if-eqz p4, :cond_7

    .line 126
    .line 127
    move v1, v3

    .line 128
    move v3, v0

    .line 129
    move-object/from16 v0, p4

    .line 130
    .line 131
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/metadata/id3/a;->evaluate(IIIII)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    move v0, v3

    .line 136
    move v3, v1

    .line 137
    move v1, v0

    .line 138
    move v0, v2

    .line 139
    move v2, v4

    .line 140
    move v4, v5

    .line 141
    if-nez v16, :cond_8

    .line 142
    .line 143
    invoke-virtual {v6, v14}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 144
    .line 145
    .line 146
    return-object v13

    .line 147
    :cond_7
    move v1, v0

    .line 148
    move v0, v2

    .line 149
    move v2, v4

    .line 150
    move v4, v5

    .line 151
    :cond_8
    const/4 v5, 0x1

    .line 152
    if-ne v3, v9, :cond_c

    .line 153
    .line 154
    and-int/lit16 v9, v12, 0x80

    .line 155
    .line 156
    if-eqz v9, :cond_9

    .line 157
    .line 158
    move v9, v5

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move v9, v8

    .line 161
    :goto_4
    and-int/lit8 v16, v12, 0x40

    .line 162
    .line 163
    if-eqz v16, :cond_a

    .line 164
    .line 165
    move/from16 v16, v5

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_a
    move/from16 v16, v8

    .line 169
    .line 170
    :goto_5
    and-int/lit8 v12, v12, 0x20

    .line 171
    .line 172
    if-eqz v12, :cond_b

    .line 173
    .line 174
    move v12, v5

    .line 175
    goto :goto_6

    .line 176
    :cond_b
    move v12, v8

    .line 177
    :goto_6
    move/from16 v18, v8

    .line 178
    .line 179
    move/from16 v17, v16

    .line 180
    .line 181
    move/from16 v16, v12

    .line 182
    .line 183
    move v12, v9

    .line 184
    goto :goto_c

    .line 185
    :cond_c
    if-ne v3, v10, :cond_12

    .line 186
    .line 187
    and-int/lit8 v9, v12, 0x40

    .line 188
    .line 189
    if-eqz v9, :cond_d

    .line 190
    .line 191
    move v9, v5

    .line 192
    goto :goto_7

    .line 193
    :cond_d
    move v9, v8

    .line 194
    :goto_7
    and-int/lit8 v16, v12, 0x8

    .line 195
    .line 196
    if-eqz v16, :cond_e

    .line 197
    .line 198
    move/from16 v16, v5

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_e
    move/from16 v16, v8

    .line 202
    .line 203
    :goto_8
    and-int/lit8 v17, v12, 0x4

    .line 204
    .line 205
    if-eqz v17, :cond_f

    .line 206
    .line 207
    move/from16 v17, v5

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_f
    move/from16 v17, v8

    .line 211
    .line 212
    :goto_9
    and-int/lit8 v18, v12, 0x2

    .line 213
    .line 214
    if-eqz v18, :cond_10

    .line 215
    .line 216
    move/from16 v18, v5

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_10
    move/from16 v18, v8

    .line 220
    .line 221
    :goto_a
    and-int/2addr v12, v5

    .line 222
    if-eqz v12, :cond_11

    .line 223
    .line 224
    move v12, v5

    .line 225
    goto :goto_b

    .line 226
    :cond_11
    move v12, v8

    .line 227
    :goto_b
    move/from16 v19, v16

    .line 228
    .line 229
    move/from16 v16, v9

    .line 230
    .line 231
    move/from16 v9, v19

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_12
    move v9, v8

    .line 235
    move v12, v9

    .line 236
    move/from16 v16, v12

    .line 237
    .line 238
    move/from16 v17, v16

    .line 239
    .line 240
    move/from16 v18, v17

    .line 241
    .line 242
    :goto_c
    if-nez v9, :cond_13

    .line 243
    .line 244
    if-eqz v17, :cond_14

    .line 245
    .line 246
    :cond_13
    move-object v1, v6

    .line 247
    goto/16 :goto_13

    .line 248
    .line 249
    :cond_14
    if-eqz v16, :cond_15

    .line 250
    .line 251
    add-int/lit8 v11, v11, -0x1

    .line 252
    .line 253
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 254
    .line 255
    .line 256
    :cond_15
    if-eqz v12, :cond_16

    .line 257
    .line 258
    add-int/lit8 v11, v11, -0x4

    .line 259
    .line 260
    invoke-virtual {v6, v10}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 261
    .line 262
    .line 263
    :cond_16
    if-eqz v18, :cond_17

    .line 264
    .line 265
    invoke-static {v11, v6}, Lcom/google/android/exoplayer2/metadata/id3/b;->c0(ILcom/google/android/exoplayer2/util/t;)I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    :cond_17
    const/16 v9, 0x54

    .line 270
    .line 271
    const/16 v10, 0x58

    .line 272
    .line 273
    const/4 v12, 0x2

    .line 274
    if-ne v0, v9, :cond_1a

    .line 275
    .line 276
    if-ne v1, v10, :cond_1a

    .line 277
    .line 278
    if-ne v2, v10, :cond_1a

    .line 279
    .line 280
    if-eq v3, v12, :cond_18

    .line 281
    .line 282
    if-ne v4, v10, :cond_1a

    .line 283
    .line 284
    :cond_18
    if-ge v11, v5, :cond_19

    .line 285
    .line 286
    goto :goto_d

    .line 287
    :cond_19
    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    add-int/lit8 v9, v11, -0x1

    .line 292
    .line 293
    new-array v10, v9, [B

    .line 294
    .line 295
    invoke-virtual {v6, v10, v8, v9}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 296
    .line 297
    .line 298
    invoke-static {v8, v5, v10}, Lcom/google/android/exoplayer2/metadata/id3/b;->a0(II[B)I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    new-instance v12, Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v5}, Lcom/google/android/exoplayer2/metadata/id3/b;->Y(I)Ljava/nio/charset/Charset;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-direct {v12, v10, v8, v9, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v5}, Lcom/google/android/exoplayer2/metadata/id3/b;->X(I)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    add-int/2addr v8, v9

    .line 316
    invoke-static {v5, v8, v10}, Lcom/google/android/exoplayer2/metadata/id3/b;->W(II[B)Lcom/google/common/collect/v1;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    new-instance v13, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 321
    .line 322
    const-string v8, "TXXX"

    .line 323
    .line 324
    invoke-direct {v13, v8, v12, v5}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    :goto_d
    move v10, v11

    .line 328
    move v11, v2

    .line 329
    move v2, v10

    .line 330
    move v10, v1

    .line 331
    move v12, v4

    .line 332
    move-object v1, v6

    .line 333
    goto/16 :goto_11

    .line 334
    .line 335
    :goto_e
    move-object v1, v6

    .line 336
    goto/16 :goto_12

    .line 337
    .line 338
    :cond_1a
    if-ne v0, v9, :cond_1c

    .line 339
    .line 340
    invoke-static {v3, v0, v1, v2, v4}, Lcom/google/android/exoplayer2/metadata/id3/b;->Z(IIIII)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    if-ge v11, v5, :cond_1b

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_1b
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    add-int/lit8 v10, v11, -0x1

    .line 352
    .line 353
    new-array v12, v10, [B

    .line 354
    .line 355
    invoke-virtual {v6, v12, v8, v10}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 356
    .line 357
    .line 358
    invoke-static {v5, v8, v12}, Lcom/google/android/exoplayer2/metadata/id3/b;->W(II[B)Lcom/google/common/collect/v1;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 363
    .line 364
    invoke-direct {v8, v9, v13, v5}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    move-object v13, v8

    .line 368
    goto :goto_d

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    goto :goto_e

    .line 371
    :cond_1c
    const/16 v9, 0x57

    .line 372
    .line 373
    if-ne v0, v9, :cond_1f

    .line 374
    .line 375
    if-ne v1, v10, :cond_1f

    .line 376
    .line 377
    if-ne v2, v10, :cond_1f

    .line 378
    .line 379
    if-eq v3, v12, :cond_1d

    .line 380
    .line 381
    if-ne v4, v10, :cond_1f

    .line 382
    .line 383
    :cond_1d
    if-ge v11, v5, :cond_1e

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_1e
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    add-int/lit8 v9, v11, -0x1

    .line 391
    .line 392
    new-array v10, v9, [B

    .line 393
    .line 394
    invoke-virtual {v6, v10, v8, v9}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 395
    .line 396
    .line 397
    invoke-static {v8, v5, v10}, Lcom/google/android/exoplayer2/metadata/id3/b;->a0(II[B)I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    new-instance v12, Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v5}, Lcom/google/android/exoplayer2/metadata/id3/b;->Y(I)Ljava/nio/charset/Charset;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    invoke-direct {v12, v10, v8, v9, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v5}, Lcom/google/android/exoplayer2/metadata/id3/b;->X(I)I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    add-int/2addr v5, v9

    .line 415
    invoke-static {v10, v5}, Lcom/google/android/exoplayer2/metadata/id3/b;->b0([BI)I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    sget-object v9, Lcom/google/common/base/e;->b:Ljava/nio/charset/Charset;

    .line 420
    .line 421
    invoke-static {v10, v5, v8, v9}, Lcom/google/android/exoplayer2/metadata/id3/b;->V([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    new-instance v13, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 426
    .line 427
    const-string v8, "WXXX"

    .line 428
    .line 429
    invoke-direct {v13, v8, v12, v5}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_1f
    if-ne v0, v9, :cond_20

    .line 434
    .line 435
    invoke-static {v3, v0, v1, v2, v4}, Lcom/google/android/exoplayer2/metadata/id3/b;->Z(IIIII)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    new-array v9, v11, [B

    .line 440
    .line 441
    invoke-virtual {v6, v9, v8, v11}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 442
    .line 443
    .line 444
    invoke-static {v9, v8}, Lcom/google/android/exoplayer2/metadata/id3/b;->b0([BI)I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    new-instance v12, Ljava/lang/String;

    .line 449
    .line 450
    sget-object v13, Lcom/google/common/base/e;->b:Ljava/nio/charset/Charset;

    .line 451
    .line 452
    invoke-direct {v12, v9, v8, v10, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 453
    .line 454
    .line 455
    new-instance v13, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 456
    .line 457
    const/4 v8, 0x0

    .line 458
    invoke-direct {v13, v5, v8, v12}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_d

    .line 462
    .line 463
    :cond_20
    const/16 v9, 0x49

    .line 464
    .line 465
    const/16 v10, 0x50

    .line 466
    .line 467
    if-ne v0, v10, :cond_22

    .line 468
    .line 469
    const/16 v13, 0x52

    .line 470
    .line 471
    if-ne v1, v13, :cond_22

    .line 472
    .line 473
    if-ne v2, v9, :cond_22

    .line 474
    .line 475
    const/16 v13, 0x56

    .line 476
    .line 477
    if-ne v4, v13, :cond_22

    .line 478
    .line 479
    new-array v9, v11, [B

    .line 480
    .line 481
    invoke-virtual {v6, v9, v8, v11}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 482
    .line 483
    .line 484
    invoke-static {v9, v8}, Lcom/google/android/exoplayer2/metadata/id3/b;->b0([BI)I

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    new-instance v12, Ljava/lang/String;

    .line 489
    .line 490
    sget-object v13, Lcom/google/common/base/e;->b:Ljava/nio/charset/Charset;

    .line 491
    .line 492
    invoke-direct {v12, v9, v8, v10, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 493
    .line 494
    .line 495
    add-int/2addr v10, v5

    .line 496
    if-gt v11, v10, :cond_21

    .line 497
    .line 498
    sget-object v5, Lcom/google/android/exoplayer2/util/c0;->f:[B

    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_21
    invoke-static {v9, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    :goto_f
    new-instance v13, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 506
    .line 507
    invoke-direct {v13, v12, v5}, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_d

    .line 511
    .line 512
    :cond_22
    const/16 v5, 0x47

    .line 513
    .line 514
    const/16 v13, 0x4f

    .line 515
    .line 516
    if-ne v0, v5, :cond_24

    .line 517
    .line 518
    const/16 v5, 0x45

    .line 519
    .line 520
    if-ne v1, v5, :cond_24

    .line 521
    .line 522
    if-ne v2, v13, :cond_24

    .line 523
    .line 524
    const/16 v5, 0x42

    .line 525
    .line 526
    if-eq v4, v5, :cond_23

    .line 527
    .line 528
    if-ne v3, v12, :cond_24

    .line 529
    .line 530
    :cond_23
    invoke-static {v11, v6}, Lcom/google/android/exoplayer2/metadata/id3/b;->T(ILcom/google/android/exoplayer2/util/t;)Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    goto/16 :goto_d

    .line 535
    .line 536
    :cond_24
    const/16 v5, 0x41

    .line 537
    .line 538
    const/16 v8, 0x43

    .line 539
    .line 540
    if-ne v3, v12, :cond_25

    .line 541
    .line 542
    if-ne v0, v10, :cond_26

    .line 543
    .line 544
    if-ne v1, v9, :cond_26

    .line 545
    .line 546
    if-ne v2, v8, :cond_26

    .line 547
    .line 548
    goto :goto_10

    .line 549
    :cond_25
    if-ne v0, v5, :cond_26

    .line 550
    .line 551
    if-ne v1, v10, :cond_26

    .line 552
    .line 553
    if-ne v2, v9, :cond_26

    .line 554
    .line 555
    if-ne v4, v8, :cond_26

    .line 556
    .line 557
    :goto_10
    invoke-static {v6, v11, v3}, Lcom/google/android/exoplayer2/metadata/id3/b;->O(Lcom/google/android/exoplayer2/util/t;II)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    goto/16 :goto_d

    .line 562
    .line 563
    :cond_26
    const/16 v9, 0x4d

    .line 564
    .line 565
    if-ne v0, v8, :cond_28

    .line 566
    .line 567
    if-ne v1, v13, :cond_28

    .line 568
    .line 569
    if-ne v2, v9, :cond_28

    .line 570
    .line 571
    if-eq v4, v9, :cond_27

    .line 572
    .line 573
    if-ne v3, v12, :cond_28

    .line 574
    .line 575
    :cond_27
    invoke-static {v11, v6}, Lcom/google/android/exoplayer2/metadata/id3/b;->R(ILcom/google/android/exoplayer2/util/t;)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 576
    .line 577
    .line 578
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    goto/16 :goto_d

    .line 580
    .line 581
    :cond_28
    if-ne v0, v8, :cond_29

    .line 582
    .line 583
    const/16 v12, 0x48

    .line 584
    .line 585
    if-ne v1, v12, :cond_29

    .line 586
    .line 587
    if-ne v2, v5, :cond_29

    .line 588
    .line 589
    if-ne v4, v10, :cond_29

    .line 590
    .line 591
    move v5, v11

    .line 592
    move v11, v2

    .line 593
    move v2, v5

    .line 594
    move/from16 v5, p3

    .line 595
    .line 596
    move v10, v1

    .line 597
    move v12, v4

    .line 598
    move-object v1, v6

    .line 599
    move/from16 v4, p2

    .line 600
    .line 601
    move-object/from16 v6, p4

    .line 602
    .line 603
    :try_start_1
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/metadata/id3/b;->P(Lcom/google/android/exoplayer2/util/t;IIZILcom/google/android/exoplayer2/metadata/id3/a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    .line 604
    .line 605
    .line 606
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 607
    move/from16 v3, p0

    .line 608
    .line 609
    move-object/from16 v1, p1

    .line 610
    .line 611
    goto :goto_11

    .line 612
    :catchall_1
    move-exception v0

    .line 613
    move-object/from16 v1, p1

    .line 614
    .line 615
    goto/16 :goto_12

    .line 616
    .line 617
    :cond_29
    move v10, v11

    .line 618
    move v11, v2

    .line 619
    move v2, v10

    .line 620
    move v10, v1

    .line 621
    move v12, v4

    .line 622
    if-ne v0, v8, :cond_2a

    .line 623
    .line 624
    const/16 v1, 0x54

    .line 625
    .line 626
    if-ne v10, v1, :cond_2a

    .line 627
    .line 628
    if-ne v11, v13, :cond_2a

    .line 629
    .line 630
    if-ne v12, v8, :cond_2a

    .line 631
    .line 632
    move/from16 v3, p0

    .line 633
    .line 634
    move-object/from16 v1, p1

    .line 635
    .line 636
    move/from16 v4, p2

    .line 637
    .line 638
    move/from16 v5, p3

    .line 639
    .line 640
    move-object/from16 v6, p4

    .line 641
    .line 642
    :try_start_2
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/metadata/id3/b;->Q(Lcom/google/android/exoplayer2/util/t;IIZILcom/google/android/exoplayer2/metadata/id3/a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    goto :goto_11

    .line 647
    :catchall_2
    move-exception v0

    .line 648
    goto :goto_12

    .line 649
    :cond_2a
    move/from16 v3, p0

    .line 650
    .line 651
    move-object/from16 v1, p1

    .line 652
    .line 653
    if-ne v0, v9, :cond_2b

    .line 654
    .line 655
    const/16 v4, 0x4c

    .line 656
    .line 657
    if-ne v10, v4, :cond_2b

    .line 658
    .line 659
    if-ne v11, v4, :cond_2b

    .line 660
    .line 661
    const/16 v4, 0x54

    .line 662
    .line 663
    if-ne v12, v4, :cond_2b

    .line 664
    .line 665
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/metadata/id3/b;->U(ILcom/google/android/exoplayer2/util/t;)Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    goto :goto_11

    .line 670
    :cond_2b
    invoke-static {v3, v0, v10, v11, v12}, Lcom/google/android/exoplayer2/metadata/id3/b;->Z(IIIII)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    new-array v5, v2, [B

    .line 675
    .line 676
    const/4 v6, 0x0

    .line 677
    invoke-virtual {v1, v5, v6, v2}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 678
    .line 679
    .line 680
    new-instance v13, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    .line 681
    .line 682
    invoke-direct {v13, v4, v5}, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    .line 683
    .line 684
    .line 685
    :goto_11
    if-nez v13, :cond_2c

    .line 686
    .line 687
    new-instance v4, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v3, v0, v10, v11, v12}, Lcom/google/android/exoplayer2/metadata/id3/b;->Z(IIIII)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    const-string v0, ", frameSize="

    .line 700
    .line 701
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v15, v0}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 712
    .line 713
    .line 714
    :cond_2c
    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 715
    .line 716
    .line 717
    return-object v13

    .line 718
    :goto_12
    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :goto_13
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 723
    .line 724
    invoke-static {v15, v0}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 728
    .line 729
    .line 730
    const/16 v17, 0x0

    .line 731
    .line 732
    return-object v17
.end method

.method public static T(ILcom/google/android/exoplayer2/util/t;)Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/b;->Y(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    new-array v2, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v2, v3, p0}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/metadata/id3/b;->b0([BI)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v5, Lcom/google/common/base/e;->b:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-static {p1, v0, v2}, Lcom/google/android/exoplayer2/metadata/id3/b;->a0(II[B)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v2, p1, v3, v1}, Lcom/google/android/exoplayer2/metadata/id3/b;->V([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/b;->X(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v5, v3

    .line 43
    invoke-static {v5, v0, v2}, Lcom/google/android/exoplayer2/metadata/id3/b;->a0(II[B)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v2, v5, v3, v1}, Lcom/google/android/exoplayer2/metadata/id3/b;->V([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/b;->X(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v3

    .line 56
    if-gt p0, v0, :cond_0

    .line 57
    .line 58
    sget-object p0, Lcom/google/android/exoplayer2/util/c0;->f:[B

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    .line 66
    .line 67
    invoke-direct {v0, v4, p1, v1, p0}, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static U(ILcom/google/android/exoplayer2/util/t;)Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->x()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->x()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, Landroidx/media3/common/util/s;

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    invoke-direct {v5, v6}, Landroidx/media3/common/util/s;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, p1}, Landroidx/media3/common/util/s;->p(Lcom/google/android/exoplayer2/util/t;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p0, p0, -0xa

    .line 31
    .line 32
    mul-int/lit8 p0, p0, 0x8

    .line 33
    .line 34
    add-int p1, v0, v4

    .line 35
    .line 36
    div-int/2addr p0, p1

    .line 37
    move p1, v4

    .line 38
    new-array v4, p0, [I

    .line 39
    .line 40
    move-object v6, v5

    .line 41
    new-array v5, p0, [I

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_0
    if-ge v7, p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Landroidx/media3/common/util/s;->i(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v6, p1}, Landroidx/media3/common/util/s;->i(I)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    aput v8, v4, v7

    .line 55
    .line 56
    aput v9, v5, v7

    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;-><init>(III[I[I)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static V([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p2, p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public static W(II[B)Lcom/google/common/collect/v1;
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/common/collect/n0;->p()Lcom/google/common/collect/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, p0, p2}, Lcom/google/android/exoplayer2/metadata/id3/b;->a0(II[B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    if-ge p1, v2, :cond_1

    .line 20
    .line 21
    new-instance v3, Ljava/lang/String;

    .line 22
    .line 23
    sub-int v4, v2, p1

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/android/exoplayer2/metadata/id3/b;->Y(I)Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v3, p2, p1, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/google/common/collect/g0;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/android/exoplayer2/metadata/id3/b;->X(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, v2

    .line 40
    invoke-static {p1, p0, p2}, Lcom/google/android/exoplayer2/metadata/id3/b;->a0(II[B)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/i0;->g()Lcom/google/common/collect/v1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    return-object p0
.end method

.method public static X(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static Y(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/common/base/e;->b:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lcom/google/common/base/e;->d:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lcom/google/common/base/e;->f:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object p0
.end method

.method public static Z(IIIII)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "%c%c%c"

    .line 23
    .line 24
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "%c%c%c%c"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static a0(II[B)I
    .locals 2

    .line 1
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/metadata/id3/b;->b0([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    array-length p1, p2

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    if-ge v0, p1, :cond_2

    .line 15
    .line 16
    sub-int p1, v0, p0

    .line 17
    .line 18
    rem-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 p1, v0, 0x1

    .line 23
    .line 24
    aget-byte p1, p2, p1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/metadata/id3/b;->b0([BI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    array-length p0, p2

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method public static b0([BI)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p0

    .line 13
    return p0
.end method

.method public static c0(ILcom/google/android/exoplayer2/util/t;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    add-int v3, p1, p0

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-byte v3, v0, v1

    .line 13
    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    aget-byte v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sub-int v3, v1, p1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    sub-int v3, p0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 30
    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p0
.end method

.method public static d0(Lcom/google/android/exoplayer2/util/t;IIZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    if-lt v3, v5, :cond_c

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->w()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->x()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->x()I

    .line 41
    .line 42
    .line 43
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    int-to-long v8, v8

    .line 45
    move v10, v6

    .line 46
    :goto_1
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    cmp-long v7, v8, v11

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_1
    const/4 v7, 0x4

    .line 61
    if-ne v0, v7, :cond_3

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    const-wide/32 v13, 0x808080

    .line 66
    .line 67
    .line 68
    and-long/2addr v13, v8

    .line 69
    cmp-long v11, v13, v11

    .line 70
    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 74
    .line 75
    .line 76
    return v6

    .line 77
    :cond_2
    const-wide/16 v11, 0xff

    .line 78
    .line 79
    and-long v13, v8, v11

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    shr-long v15, v8, v15

    .line 84
    .line 85
    and-long/2addr v15, v11

    .line 86
    const/16 v17, 0x7

    .line 87
    .line 88
    shl-long v15, v15, v17

    .line 89
    .line 90
    or-long/2addr v13, v15

    .line 91
    const/16 v15, 0x10

    .line 92
    .line 93
    shr-long v15, v8, v15

    .line 94
    .line 95
    and-long/2addr v15, v11

    .line 96
    const/16 v17, 0xe

    .line 97
    .line 98
    shl-long v15, v15, v17

    .line 99
    .line 100
    or-long/2addr v13, v15

    .line 101
    const/16 v15, 0x18

    .line 102
    .line 103
    shr-long/2addr v8, v15

    .line 104
    and-long/2addr v8, v11

    .line 105
    const/16 v11, 0x15

    .line 106
    .line 107
    shl-long/2addr v8, v11

    .line 108
    or-long/2addr v8, v13

    .line 109
    :cond_3
    if-ne v0, v7, :cond_6

    .line 110
    .line 111
    and-int/lit8 v3, v10, 0x40

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    move v3, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v3, v6

    .line 118
    :goto_2
    and-int/lit8 v7, v10, 0x1

    .line 119
    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move v4, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    if-ne v0, v3, :cond_8

    .line 126
    .line 127
    and-int/lit8 v3, v10, 0x20

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    move v3, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move v3, v6

    .line 134
    :goto_3
    and-int/lit16 v7, v10, 0x80

    .line 135
    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move v3, v6

    .line 140
    move v4, v3

    .line 141
    :goto_4
    if-eqz v4, :cond_9

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x4

    .line 144
    .line 145
    :cond_9
    int-to-long v3, v3

    .line 146
    cmp-long v3, v8, v3

    .line 147
    .line 148
    if-gez v3, :cond_a

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 151
    .line 152
    .line 153
    return v6

    .line 154
    :cond_a
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 155
    .line 156
    .line 157
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    int-to-long v3, v3

    .line 159
    cmp-long v3, v3, v8

    .line 160
    .line 161
    if-gez v3, :cond_b

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 164
    .line 165
    .line 166
    return v6

    .line 167
    :cond_b
    long-to-int v3, v8

    .line 168
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/t;->H(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_c
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 174
    .line 175
    .line 176
    return v4

    .line 177
    :goto_5
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method


# virtual methods
.method public final N(I[B)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/util/t;

    .line 7
    .line 8
    invoke-direct {v1, p2, p1}, Lcom/google/android/exoplayer2/util/t;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v6, "Id3Decoder"

    .line 21
    .line 22
    const/16 v7, 0xa

    .line 23
    .line 24
    if-ge p1, v7, :cond_0

    .line 25
    .line 26
    const-string p1, "Data too short to be an ID3 tag"

    .line 27
    .line 28
    invoke-static {v6, p1}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v10, v5

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->x()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const v8, 0x494433

    .line 39
    .line 40
    .line 41
    if-eq p1, v8, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v8, "%06X"

    .line 52
    .line 53
    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v8, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 58
    .line 59
    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v6, p1}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->u()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-ne p1, p2, :cond_2

    .line 83
    .line 84
    and-int/lit8 v10, v8, 0x40

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 89
    .line 90
    invoke-static {v6, p1}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v10, 0x3

    .line 95
    if-ne p1, v10, :cond_3

    .line 96
    .line 97
    and-int/lit8 v10, v8, 0x40

    .line 98
    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 106
    .line 107
    .line 108
    add-int/2addr v10, v4

    .line 109
    sub-int/2addr v9, v10

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    if-ne p1, v4, :cond_7

    .line 112
    .line 113
    and-int/lit8 v10, v8, 0x40

    .line 114
    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->u()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    add-int/lit8 v11, v10, -0x4

    .line 122
    .line 123
    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 124
    .line 125
    .line 126
    sub-int/2addr v9, v10

    .line 127
    :cond_4
    and-int/lit8 v10, v8, 0x10

    .line 128
    .line 129
    if-eqz v10, :cond_5

    .line 130
    .line 131
    add-int/lit8 v9, v9, -0xa

    .line 132
    .line 133
    :cond_5
    :goto_1
    if-ge p1, v4, :cond_6

    .line 134
    .line 135
    and-int/lit16 v8, v8, 0x80

    .line 136
    .line 137
    if-eqz v8, :cond_6

    .line 138
    .line 139
    move v8, v3

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move v8, v2

    .line 142
    :goto_2
    new-instance v10, Landroidx/media3/extractor/metadata/id3/h;

    .line 143
    .line 144
    invoke-direct {v10, p1, v8, v9}, Landroidx/media3/extractor/metadata/id3/h;-><init>(IZI)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    .line 149
    .line 150
    invoke-static {p1, v8, v6}, Lcom/google/android/datatransport/runtime/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :goto_3
    if-nez v10, :cond_8

    .line 155
    .line 156
    return-object v5

    .line 157
    :cond_8
    iget p1, v10, Landroidx/media3/extractor/metadata/id3/h;->a:I

    .line 158
    .line 159
    iget v8, v1, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 160
    .line 161
    if-ne p1, p2, :cond_9

    .line 162
    .line 163
    const/4 v7, 0x6

    .line 164
    :cond_9
    iget p2, v10, Landroidx/media3/extractor/metadata/id3/h;->c:I

    .line 165
    .line 166
    iget-boolean v9, v10, Landroidx/media3/extractor/metadata/id3/h;->b:Z

    .line 167
    .line 168
    if-eqz v9, :cond_a

    .line 169
    .line 170
    invoke-static {p2, v1}, Lcom/google/android/exoplayer2/metadata/id3/b;->c0(ILcom/google/android/exoplayer2/util/t;)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    :cond_a
    add-int/2addr v8, p2

    .line 175
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/util/t;->F(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, p1, v7, v2}, Lcom/google/android/exoplayer2/metadata/id3/b;->d0(Lcom/google/android/exoplayer2/util/t;IIZ)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-nez p2, :cond_c

    .line 183
    .line 184
    if-ne p1, v4, :cond_b

    .line 185
    .line 186
    invoke-static {v1, v4, v7, v3}, Lcom/google/android/exoplayer2/metadata/id3/b;->d0(Lcom/google/android/exoplayer2/util/t;IIZ)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_b

    .line 191
    .line 192
    move v2, v3

    .line 193
    goto :goto_4

    .line 194
    :cond_b
    const-string p2, "Failed to validate ID3 tag with majorVersion="

    .line 195
    .line 196
    invoke-static {p1, p2, v6}, Lcom/google/android/datatransport/runtime/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v5

    .line 200
    :cond_c
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-lt p2, v7, :cond_d

    .line 205
    .line 206
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/id3/b;->c:Lcom/google/android/exoplayer2/metadata/id3/a;

    .line 207
    .line 208
    invoke-static {p1, v1, v2, v7, p2}, Lcom/google/android/exoplayer2/metadata/id3/b;->S(ILcom/google/android/exoplayer2/util/t;ZILcom/google/android/exoplayer2/metadata/id3/a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-eqz p2, :cond_c

    .line 213
    .line 214
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_d
    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 219
    .line 220
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    return-object p1
.end method

.method public final i(Lcom/google/android/exoplayer2/metadata/c;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer2/metadata/id3/b;->N(I[B)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
