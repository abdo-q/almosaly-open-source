.class public final Landroidx/media3/extractor/mkv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/b0;


# instance fields
.field public final a:Landroidx/media3/extractor/k;

.field public final b:Landroid/util/SparseArray;

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;JIJJ)V
    .locals 12

    .line 1
    move/from16 v2, p4

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/extractor/mkv/c;->b:Landroid/util/SparseArray;

    .line 7
    .line 8
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/c;->c:J

    .line 9
    .line 10
    iput v2, p0, Landroidx/media3/extractor/mkv/c;->d:I

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-array v3, v2, [I

    .line 33
    .line 34
    new-array v4, v2, [J

    .line 35
    .line 36
    new-array v5, v2, [J

    .line 37
    .line 38
    new-array v6, v2, [J

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move v8, v7

    .line 42
    :goto_0
    if-ge v8, v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Landroidx/media3/extractor/mkv/b;

    .line 49
    .line 50
    iget-wide v10, v9, Landroidx/media3/extractor/mkv/b;->a:J

    .line 51
    .line 52
    aput-wide v10, v6, v8

    .line 53
    .line 54
    iget-wide v9, v9, Landroidx/media3/extractor/mkv/b;->b:J

    .line 55
    .line 56
    aput-wide v9, v4, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    add-int/lit8 p1, v2, -0x1

    .line 62
    .line 63
    if-ge v7, p1, :cond_2

    .line 64
    .line 65
    add-int/lit8 p1, v7, 0x1

    .line 66
    .line 67
    aget-wide v8, v4, p1

    .line 68
    .line 69
    aget-wide v10, v4, v7

    .line 70
    .line 71
    sub-long/2addr v8, v10

    .line 72
    long-to-int v8, v8

    .line 73
    aput v8, v3, v7

    .line 74
    .line 75
    aget-wide v8, v6, p1

    .line 76
    .line 77
    aget-wide v10, v6, v7

    .line 78
    .line 79
    sub-long/2addr v8, v10

    .line 80
    aput-wide v8, v5, v7

    .line 81
    .line 82
    move v7, p1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v2, p1

    .line 85
    :goto_2
    if-lez v2, :cond_3

    .line 86
    .line 87
    aget-wide v7, v6, v2

    .line 88
    .line 89
    cmp-long v7, v7, p2

    .line 90
    .line 91
    if-ltz v7, :cond_3

    .line 92
    .line 93
    add-int/lit8 v2, v2, -0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    add-long v7, p5, p7

    .line 97
    .line 98
    aget-wide v9, v4, v2

    .line 99
    .line 100
    sub-long/2addr v7, v9

    .line 101
    long-to-int v7, v7

    .line 102
    aput v7, v3, v2

    .line 103
    .line 104
    aget-wide v7, v6, v2

    .line 105
    .line 106
    sub-long v0, p2, v7

    .line 107
    .line 108
    aput-wide v0, v5, v2

    .line 109
    .line 110
    if-ge v2, p1, :cond_4

    .line 111
    .line 112
    const-string p1, "MatroskaExtractor"

    .line 113
    .line 114
    const-string v0, "Discarding trailing cue points with timestamps greater than total duration."

    .line 115
    .line 116
    invoke-static {p1, v0}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :cond_4
    new-instance p1, Landroidx/media3/extractor/k;

    .line 138
    .line 139
    invoke-direct {p1, v3, v4, v5, v6}, Landroidx/media3/extractor/k;-><init>([I[J[J[J)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 144
    :goto_4
    iput-object p1, p0, Landroidx/media3/extractor/mkv/c;->a:Landroidx/media3/extractor/k;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeekPoints(J)Landroidx/media3/extractor/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/c;->a:Landroidx/media3/extractor/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/k;->getSeekPoints(J)Landroidx/media3/extractor/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Landroidx/media3/extractor/a0;

    .line 11
    .line 12
    sget-object p2, Landroidx/media3/extractor/c0;->c:Landroidx/media3/extractor/c0;

    .line 13
    .line 14
    invoke-direct {p1, p2, p2}, Landroidx/media3/extractor/a0;-><init>(Landroidx/media3/extractor/c0;Landroidx/media3/extractor/c0;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final isSeekable()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mkv/c;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/mkv/c;->b:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
