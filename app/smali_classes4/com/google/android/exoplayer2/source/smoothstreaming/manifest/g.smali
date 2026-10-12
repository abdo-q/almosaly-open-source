.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/g;
.super Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/d;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/LinkedList;

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:Z

.field public m:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "SmoothStreamingMedia"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/d;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/g;->k:I

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/g;->m:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/g;->e:Ljava/util/LinkedList;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/g;->e:Ljava/util/LinkedList;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/g;->m:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/g;->m:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/g;->e:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-array v13, v2, [Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/b;

    .line 10
    .line 11
    invoke-virtual {v1, v13}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/g;->m:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 19
    .line 20
    new-instance v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 21
    .line 22
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->a:Ljava/util/UUID;

    .line 23
    .line 24
    const-string v6, "video/mp4"

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->b:[B

    .line 27
    .line 28
    invoke-direct {v4, v5, v6, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v4}, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    move v4, v1

    .line 40
    :goto_0
    if-ge v4, v2, :cond_2

    .line 41
    .line 42
    aget-object v5, v13, v4

    .line 43
    .line 44
    iget v6, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/b;->a:I

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    if-eq v6, v7, :cond_0

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    if-ne v6, v7, :cond_1

    .line 51
    .line 52
    :cond_0
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/b;->j:[Lcom/google/android/exoplayer2/j0;

    .line 53
    .line 54
    move v6, v1

    .line 55
    :goto_1
    array-length v7, v5

    .line 56
    if-ge v6, v7, :cond_1

    .line 57
    .line 58
    aget-object v7, v5, v6

    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/j0;->a()Lcom/google/android/exoplayer2/i0;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iput-object v3, v7, Lcom/google/android/exoplayer2/i0;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 65
    .line 66
    new-instance v8, Lcom/google/android/exoplayer2/j0;

    .line 67
    .line 68
    invoke-direct {v8, v7}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 69
    .line 70
    .line 71
    aput-object v8, v5, v6

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v3, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/c;

    .line 80
    .line 81
    iget v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/g;->f:I

    .line 82
    .line 83
    iget v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/g;->g:I

    .line 84
    .line 85
    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/g;->h:J

    .line 86
    .line 87
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/g;->i:J

    .line 88
    .line 89
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/g;->j:J

    .line 90
    .line 91
    iget v12, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/g;->k:I

    .line 92
    .line 93
    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/g;->l:Z

    .line 94
    .line 95
    move v15, v12

    .line 96
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/g;->m:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 97
    .line 98
    const-wide/16 v16, 0x0

    .line 99
    .line 100
    cmp-long v8, v6, v16

    .line 101
    .line 102
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    if-nez v8, :cond_3

    .line 108
    .line 109
    move-wide/from16 v20, v18

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const-wide/32 v8, 0xf4240

    .line 113
    .line 114
    .line 115
    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/util/c0;->S(JJJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    move-wide/from16 v20, v6

    .line 120
    .line 121
    :goto_2
    cmp-long v6, v1, v16

    .line 122
    .line 123
    if-nez v6, :cond_4

    .line 124
    .line 125
    :goto_3
    move v11, v14

    .line 126
    move v10, v15

    .line 127
    move-wide/from16 v8, v18

    .line 128
    .line 129
    move-wide/from16 v6, v20

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    const-wide/32 v8, 0xf4240

    .line 133
    .line 134
    .line 135
    move-wide v6, v1

    .line 136
    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/util/c0;->S(JJJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v18

    .line 140
    goto :goto_3

    .line 141
    :goto_4
    invoke-direct/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/c;-><init>(IIJJIZLcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/b;)V

    .line 142
    .line 143
    .line 144
    return-object v3
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    const-string v0, "MajorVersion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/g;->f:I

    .line 8
    .line 9
    const-string v0, "MinorVersion"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/g;->g:I

    .line 16
    .line 17
    const-wide/32 v0, 0x989680

    .line 18
    .line 19
    .line 20
    const-string v2, "TimeScale"

    .line 21
    .line 22
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/d;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/g;->h:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const-string v1, "Duration"

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/g;->i:J

    .line 42
    .line 43
    const-string v1, "DVRWindowLength"

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    invoke-static {p1, v1, v3, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/d;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/g;->j:J

    .line 52
    .line 53
    const-string v1, "LookaheadCount"

    .line 54
    .line 55
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/d;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/g;->k:I

    .line 60
    .line 61
    const-string v1, "IsLive"

    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/g;->l:Z

    .line 76
    .line 77
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/g;->h:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/k1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    throw p1

    .line 93
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/extractor/flv/d;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-direct {p1, v1, v0}, Lcom/google/android/exoplayer2/extractor/flv/d;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
