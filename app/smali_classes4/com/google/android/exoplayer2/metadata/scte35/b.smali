.class public final Lcom/google/android/exoplayer2/metadata/scte35/b;
.super Lcom/android/billingclient/api/b0;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/exoplayer2/util/t;

.field public final d:Landroidx/media3/common/util/s;

.field public e:Lcom/google/android/exoplayer2/util/a0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/t;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/b;->c:Lcom/google/android/exoplayer2/util/t;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/common/util/s;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, Landroidx/media3/common/util/s;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/b;->d:Landroidx/media3/common/util/s;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final i(Lcom/google/android/exoplayer2/metadata/c;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/b;->c:Lcom/google/android/exoplayer2/util/t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/scte35/b;->d:Landroidx/media3/common/util/s;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/scte35/b;->e:Lcom/google/android/exoplayer2/util/a0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v3, p1, Lcom/google/android/exoplayer2/metadata/c;->i:J

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-wide v5, v2, Lcom/google/android/exoplayer2/util/a0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    cmp-long v2, v3, v5

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    :goto_0
    new-instance v2, Lcom/google/android/exoplayer2/util/a0;

    .line 24
    .line 25
    iget-wide v3, p1, Lcom/google/android/exoplayer2/decoder/e;->f:J

    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/util/a0;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/exoplayer2/metadata/scte35/b;->e:Lcom/google/android/exoplayer2/util/a0;

    .line 31
    .line 32
    iget-wide v3, p1, Lcom/google/android/exoplayer2/decoder/e;->f:J

    .line 33
    .line 34
    iget-wide v5, p1, Lcom/google/android/exoplayer2/metadata/c;->i:J

    .line 35
    .line 36
    sub-long/2addr v3, v5

    .line 37
    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/util/a0;->a(J)J

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/util/t;->E([BI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1, p2}, Landroidx/media3/common/util/s;->q([BI)V

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x27

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroidx/media3/common/util/s;->u(I)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {v1, p1}, Landroidx/media3/common/util/s;->i(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    int-to-long v2, p2

    .line 65
    const/16 p2, 0x20

    .line 66
    .line 67
    shl-long/2addr v2, p2

    .line 68
    invoke-virtual {v1, p2}, Landroidx/media3/common/util/s;->i(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    int-to-long v4, p2

    .line 73
    or-long/2addr v2, v4

    .line 74
    const/16 p2, 0x14

    .line 75
    .line 76
    invoke-virtual {v1, p2}, Landroidx/media3/common/util/s;->u(I)V

    .line 77
    .line 78
    .line 79
    const/16 p2, 0xc

    .line 80
    .line 81
    invoke-virtual {v1, p2}, Landroidx/media3/common/util/s;->i(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/16 v4, 0x8

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/s;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v4, 0xe

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const/16 v4, 0xff

    .line 99
    .line 100
    if-eq v1, v4, :cond_5

    .line 101
    .line 102
    const/4 p2, 0x4

    .line 103
    if-eq v1, p2, :cond_4

    .line 104
    .line 105
    const/4 p2, 0x5

    .line 106
    if-eq v1, p2, :cond_3

    .line 107
    .line 108
    const/4 p2, 0x6

    .line 109
    if-eq v1, p2, :cond_2

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/scte35/b;->e:Lcom/google/android/exoplayer2/util/a0;

    .line 114
    .line 115
    invoke-static {v0, v2, v3, p2}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->parseFromSection(Lcom/google/android/exoplayer2/util/t;JLcom/google/android/exoplayer2/util/a0;)Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/scte35/b;->e:Lcom/google/android/exoplayer2/util/a0;

    .line 121
    .line 122
    invoke-static {v0, v2, v3, p2}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->parseFromSection(Lcom/google/android/exoplayer2/util/t;JLcom/google/android/exoplayer2/util/a0;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;->parseFromSection(Lcom/google/android/exoplayer2/util/t;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-static {v0, p2, v2, v3}, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->parseFromSection(Lcom/google/android/exoplayer2/util/t;IJ)Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    new-instance p2, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    .line 138
    .line 139
    invoke-direct {p2}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;-><init>()V

    .line 140
    .line 141
    .line 142
    :goto_1
    const/4 v0, 0x0

    .line 143
    if-nez p2, :cond_7

    .line 144
    .line 145
    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 146
    .line 147
    new-array p2, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 148
    .line 149
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_7
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 154
    .line 155
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 156
    .line 157
    aput-object p2, p1, v0

    .line 158
    .line 159
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 160
    .line 161
    .line 162
    return-object v1
.end method
