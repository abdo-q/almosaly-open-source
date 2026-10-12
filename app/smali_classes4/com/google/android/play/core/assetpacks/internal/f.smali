.class public final Lcom/google/android/play/core/assetpacks/internal/f;
.super Lcom/google/android/play/core/assetpacks/internal/e;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/a0;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/a0;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/internal/f;->a:Lcom/google/android/play/core/assetpacks/a0;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/play/core/assetpacks/internal/f;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lcom/google/android/play/core/assetpacks/internal/f;->b:J

    .line 11
    .line 12
    add-long/2addr p1, p4

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/internal/f;->f(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lcom/google/android/play/core/assetpacks/internal/f;->c:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(JJ)Ljava/io/InputStream;
    .locals 6

    .line 1
    iget-wide p1, p0, Lcom/google/android/play/core/assetpacks/internal/f;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/internal/f;->f(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    add-long/2addr p3, p1

    .line 8
    invoke-virtual {p0, p3, p4}, Lcom/google/android/play/core/assetpacks/internal/f;->f(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    sub-long/2addr p3, p1

    .line 13
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/f;->a:Lcom/google/android/play/core/assetpacks/a0;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/a0;->a:Ljava/util/TreeMap;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, p1, v2

    .line 20
    .line 21
    if-ltz v4, :cond_3

    .line 22
    .line 23
    cmp-long v2, p3, v2

    .line 24
    .line 25
    if-ltz v2, :cond_3

    .line 26
    .line 27
    add-long v2, p1, p3

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/a0;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    cmp-long v4, v2, v4

    .line 34
    .line 35
    if-gtz v4, :cond_2

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v4}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    new-instance v1, Lcom/google/android/play/core/assetpacks/z;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2, v4}, Lcom/google/android/play/core/assetpacks/a0;->e(JLjava/lang/Long;)Ljava/io/FileInputStream;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {v1, p1, p3, p4, p2}, Lcom/google/android/play/core/assetpacks/z;-><init>(Ljava/io/Closeable;JI)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1, p2, v4}, Lcom/google/android/play/core/assetpacks/a0;->e(JLjava/lang/Long;)Ljava/io/FileInputStream;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v4, v0, v2, v0}, Ljava/util/TreeMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_1

    .line 100
    .line 101
    new-instance v4, Lcom/google/android/play/core/assetpacks/b1;

    .line 102
    .line 103
    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v4, v0}, Lcom/google/android/play/core/assetpacks/b1;-><init>(Ljava/util/Enumeration;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_1
    new-instance v0, Lcom/google/android/play/core/assetpacks/z;

    .line 114
    .line 115
    new-instance v4, Ljava/io/FileInputStream;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/io/File;

    .line 122
    .line 123
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    sub-long/2addr v1, p1

    .line 131
    sub-long/2addr p3, v1

    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-direct {v0, v4, p3, p4, p1}, Lcom/google/android/play/core/assetpacks/z;-><init>(Ljava/io/Closeable;JI)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance p1, Ljava/io/SequenceInputStream;

    .line 140
    .line 141
    invoke-static {v3}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_2
    new-instance p1, Lcom/google/android/play/core/assetpacks/o0;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/a0;->d()J

    .line 152
    .line 153
    .line 154
    move-result-wide p2

    .line 155
    const-string p4, "Trying to access archive out of bounds. Archive ends at: "

    .line 156
    .line 157
    const-string v0, ". Tried accessing: "

    .line 158
    .line 159
    invoke-static {p2, p3, p4, v0}, Lads_mobile_sdk/b4;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, p2}, Lcom/google/android/play/core/assetpacks/o0;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_3
    new-instance v0, Lcom/google/android/play/core/assetpacks/o0;

    .line 175
    .line 176
    const-string v1, "Invalid input parameters "

    .line 177
    .line 178
    const-string v2, ", "

    .line 179
    .line 180
    invoke-static {p1, p2, v1, v2}, Lads_mobile_sdk/b4;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {v0, p1}, Lcom/google/android/play/core/assetpacks/o0;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final f(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/f;->a:Lcom/google/android/play/core/assetpacks/a0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/a0;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    cmp-long v1, p1, v1

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/a0;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    :cond_1
    return-wide p1
.end method
