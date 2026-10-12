.class public final Lcom/google/android/exoplayer2/source/hls/u;
.super Lcom/google/android/exoplayer2/source/w0;
.source "SourceFile"


# instance fields
.field public final H:Ljava/util/Map;

.field public I:Lcom/google/android/exoplayer2/drm/DrmInitData;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/drm/q;Lcom/google/android/exoplayer2/drm/m;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/w0;-><init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/drm/q;Lcom/google/android/exoplayer2/drm/m;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/u;->H:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Lcom/google/android/exoplayer2/j0;)Lcom/google/android/exoplayer2/j0;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/u;->I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/j0;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/u;->H:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/j0;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :goto_1
    move-object v1, v2

    .line 29
    goto :goto_6

    .line 30
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    :goto_2
    const/4 v6, -0x1

    .line 37
    if-ge v5, v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    instance-of v8, v7, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    check-cast v7, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 48
    .line 49
    const-string v8, "com.apple.streaming.transportStreamTimestamp"

    .line 50
    .line 51
    iget-object v7, v7, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->owner:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v5, v6

    .line 64
    :goto_3
    if-ne v5, v6, :cond_5

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_5
    const/4 v6, 0x1

    .line 68
    if-ne v3, v6, :cond_6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    add-int/lit8 v2, v3, -0x1

    .line 72
    .line 73
    new-array v2, v2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 74
    .line 75
    :goto_4
    if-ge v4, v3, :cond_9

    .line 76
    .line 77
    if-eq v4, v5, :cond_8

    .line 78
    .line 79
    if-ge v4, v5, :cond_7

    .line 80
    .line 81
    move v6, v4

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    add-int/lit8 v6, v4, -0x1

    .line 84
    .line 85
    :goto_5
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    aput-object v7, v2, v6

    .line 90
    .line 91
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_9
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 97
    .line 98
    .line 99
    :goto_6
    iget-object v2, p1, Lcom/google/android/exoplayer2/j0;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 100
    .line 101
    if-ne v0, v2, :cond_a

    .line 102
    .line 103
    iget-object v2, p1, Lcom/google/android/exoplayer2/j0;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 104
    .line 105
    if-eq v1, v2, :cond_b

    .line 106
    .line 107
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j0;->a()Lcom/google/android/exoplayer2/i0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object v0, p1, Lcom/google/android/exoplayer2/i0;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 112
    .line 113
    iput-object v1, p1, Lcom/google/android/exoplayer2/i0;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 114
    .line 115
    new-instance v0, Lcom/google/android/exoplayer2/j0;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 118
    .line 119
    .line 120
    move-object p1, v0

    .line 121
    :cond_b
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/w0;->l(Lcom/google/android/exoplayer2/j0;)Lcom/google/android/exoplayer2/j0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method
