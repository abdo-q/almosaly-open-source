.class final Lcom/google/android/gms/internal/measurement/zzwp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:[I

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzwn;

.field private zzc:Lcom/google/android/gms/internal/measurement/zzwn;

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method private constructor <init>([I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zza:[I

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzwn;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzwn;-><init>(IILcom/google/android/gms/internal/measurement/zzwn;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zzb:Lcom/google/android/gms/internal/measurement/zzwn;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zzc:Lcom/google/android/gms/internal/measurement/zzwn;

    .line 16
    .line 17
    return-void
.end method

.method public static zza([I)Lcom/google/android/gms/internal/measurement/zzwp;
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzwp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzwp;-><init>([I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_8

    .line 9
    .line 10
    iget v2, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zzf:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    iput v2, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zzf:I

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zza:[I

    .line 17
    .line 18
    aget v3, v2, v1

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_1
    move-object v5, v4

    .line 22
    :goto_2
    iget v6, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zzf:I

    .line 23
    .line 24
    if-lez v6, :cond_7

    .line 25
    .line 26
    iget v6, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zze:I

    .line 27
    .line 28
    const/high16 v7, 0x40000000    # 2.0f

    .line 29
    .line 30
    if-nez v6, :cond_3

    .line 31
    .line 32
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zzc:Lcom/google/android/gms/internal/measurement/zzwn;

    .line 33
    .line 34
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzwn;->zzd:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzwn;

    .line 47
    .line 48
    invoke-direct {v6, v1, v7, v4}, Lcom/google/android/gms/internal/measurement/zzwn;-><init>(IILcom/google/android/gms/internal/measurement/zzwn;)V

    .line 49
    .line 50
    .line 51
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zzc:Lcom/google/android/gms/internal/measurement/zzwn;

    .line 52
    .line 53
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzwn;->zzd:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zzc:Lcom/google/android/gms/internal/measurement/zzwn;

    .line 61
    .line 62
    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/zzwn;->zzc:Lcom/google/android/gms/internal/measurement/zzwn;

    .line 63
    .line 64
    :cond_0
    iget v5, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zzf:I

    .line 65
    .line 66
    add-int/lit8 v5, v5, -0x1

    .line 67
    .line 68
    iput v5, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zzf:I

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzwp;->zzc()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v5, :cond_2

    .line 75
    .line 76
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zzc:Lcom/google/android/gms/internal/measurement/zzwn;

    .line 77
    .line 78
    iput-object v2, v5, Lcom/google/android/gms/internal/measurement/zzwn;->zzc:Lcom/google/android/gms/internal/measurement/zzwn;

    .line 79
    .line 80
    :cond_2
    iput v1, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zzd:I

    .line 81
    .line 82
    iget v2, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zze:I

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    iput v2, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zze:I

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzwp;->zzb()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zzc:Lcom/google/android/gms/internal/measurement/zzwn;

    .line 94
    .line 95
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzwn;->zzd:Ljava/util/Map;

    .line 96
    .line 97
    iget v8, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zzd:I

    .line 98
    .line 99
    aget v8, v2, v8

    .line 100
    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzwn;

    .line 110
    .line 111
    iget v6, v6, Lcom/google/android/gms/internal/measurement/zzwn;->zza:I

    .line 112
    .line 113
    iget v8, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zze:I

    .line 114
    .line 115
    add-int/2addr v6, v8

    .line 116
    aget v6, v2, v6

    .line 117
    .line 118
    if-ne v6, v3, :cond_5

    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zzc:Lcom/google/android/gms/internal/measurement/zzwn;

    .line 123
    .line 124
    iput-object v2, v5, Lcom/google/android/gms/internal/measurement/zzwn;->zzc:Lcom/google/android/gms/internal/measurement/zzwn;

    .line 125
    .line 126
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    iput v8, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zze:I

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzwp;->zzb()V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zzc:Lcom/google/android/gms/internal/measurement/zzwn;

    .line 135
    .line 136
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzwn;->zzd:Ljava/util/Map;

    .line 137
    .line 138
    iget v8, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zzd:I

    .line 139
    .line 140
    aget v8, v2, v8

    .line 141
    .line 142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzwn;

    .line 151
    .line 152
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzwn;

    .line 153
    .line 154
    iget v9, v6, Lcom/google/android/gms/internal/measurement/zzwn;->zza:I

    .line 155
    .line 156
    iget v10, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zze:I

    .line 157
    .line 158
    add-int/2addr v10, v9

    .line 159
    add-int/lit8 v10, v10, -0x1

    .line 160
    .line 161
    invoke-direct {v8, v9, v10, v4}, Lcom/google/android/gms/internal/measurement/zzwn;-><init>(IILcom/google/android/gms/internal/measurement/zzwn;)V

    .line 162
    .line 163
    .line 164
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zzc:Lcom/google/android/gms/internal/measurement/zzwn;

    .line 165
    .line 166
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/zzwn;->zzd:Ljava/util/Map;

    .line 167
    .line 168
    iget v10, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zzd:I

    .line 169
    .line 170
    aget v10, v2, v10

    .line 171
    .line 172
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/zzwn;->zzd:Ljava/util/Map;

    .line 180
    .line 181
    iget v10, v8, Lcom/google/android/gms/internal/measurement/zzwn;->zzb:I

    .line 182
    .line 183
    add-int/lit8 v10, v10, 0x1

    .line 184
    .line 185
    aget v11, v2, v10

    .line 186
    .line 187
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iput v10, v6, Lcom/google/android/gms/internal/measurement/zzwn;->zza:I

    .line 195
    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    iput-object v8, v5, Lcom/google/android/gms/internal/measurement/zzwn;->zzc:Lcom/google/android/gms/internal/measurement/zzwn;

    .line 199
    .line 200
    :cond_6
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzwn;

    .line 201
    .line 202
    invoke-direct {v5, v1, v7, v4}, Lcom/google/android/gms/internal/measurement/zzwn;-><init>(IILcom/google/android/gms/internal/measurement/zzwn;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget v5, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zzf:I

    .line 213
    .line 214
    add-int/lit8 v5, v5, -0x1

    .line 215
    .line 216
    iput v5, v0, Lcom/google/android/gms/internal/measurement/zzwp;->zzf:I

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzwp;->zzc()V

    .line 219
    .line 220
    .line 221
    move-object v5, v8

    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_8
    return-object v0
.end method

.method private final zze(Lcom/google/android/gms/internal/measurement/zzwn;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzwn;->zzd:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzwn;

    .line 22
    .line 23
    const-string v2, "  "

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " -> "

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " [label=\""

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zza:[I

    .line 45
    .line 46
    iget v3, v1, Lcom/google/android/gms/internal/measurement/zzwn;->zza:I

    .line 47
    .line 48
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzwn;->zzb:I

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    array-length v5, v2

    .line 53
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, "\"]\n"

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzwp;->zze(Lcom/google/android/gms/internal/measurement/zzwn;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method private final zzf(IIII)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    if-gez p3, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zza:[I

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    sub-int v2, p2, p1

    .line 19
    .line 20
    sub-int/2addr p4, p3

    .line 21
    if-ne v2, p4, :cond_3

    .line 22
    .line 23
    move p4, p1

    .line 24
    :goto_0
    if-gt p4, p2, :cond_2

    .line 25
    .line 26
    aget v2, v1, p4

    .line 27
    .line 28
    add-int v3, p3, p4

    .line 29
    .line 30
    sub-int/2addr v3, p1

    .line 31
    aget v3, v1, v3

    .line 32
    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "digraph {\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zzb:Lcom/google/android/gms/internal/measurement/zzwn;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzwp;->zze(Lcom/google/android/gms/internal/measurement/zzwn;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "}"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zzb()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zze:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zzc:Lcom/google/android/gms/internal/measurement/zzwn;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzwn;->zzd:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zza:[I

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zzd:I

    .line 13
    .line 14
    aget v2, v1, v2

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzwn;

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/measurement/zzwn;->zzb:I

    .line 27
    .line 28
    iget v3, v0, Lcom/google/android/gms/internal/measurement/zzwn;->zza:I

    .line 29
    .line 30
    sub-int/2addr v2, v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zze:I

    .line 34
    .line 35
    if-gt v2, v3, :cond_2

    .line 36
    .line 37
    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zzd:I

    .line 38
    .line 39
    add-int/2addr v4, v2

    .line 40
    iput v4, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zzd:I

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zzc:Lcom/google/android/gms/internal/measurement/zzwn;

    .line 43
    .line 44
    sub-int/2addr v3, v2

    .line 45
    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zze:I

    .line 46
    .line 47
    if-lez v3, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzwn;->zzd:Ljava/util/Map;

    .line 50
    .line 51
    aget v2, v1, v4

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzwn;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zzc:Lcom/google/android/gms/internal/measurement/zzwn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzwn;->zzc:Lcom/google/android/gms/internal/measurement/zzwn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zzc:Lcom/google/android/gms/internal/measurement/zzwn;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zzb:Lcom/google/android/gms/internal/measurement/zzwn;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zzc:Lcom/google/android/gms/internal/measurement/zzwn;

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zze:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zze:I

    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zzf:I

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zzd:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zzd:I

    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzwp;->zzb()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzwo;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzwm;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zzb:Lcom/google/android/gms/internal/measurement/zzwn;

    .line 9
    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzwm;-><init>(Lcom/google/android/gms/internal/measurement/zzwn;III[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzwm;

    .line 31
    .line 32
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzwm;->zzd:Lcom/google/android/gms/internal/measurement/zzwn;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzwn;->zzd:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v7, v5

    .line 55
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzwn;

    .line 56
    .line 57
    iget v9, v3, Lcom/google/android/gms/internal/measurement/zzwm;->zzb:I

    .line 58
    .line 59
    iget v10, v3, Lcom/google/android/gms/internal/measurement/zzwm;->zzc:I

    .line 60
    .line 61
    iget v5, v7, Lcom/google/android/gms/internal/measurement/zzwn;->zza:I

    .line 62
    .line 63
    move v6, v10

    .line 64
    iget v10, v7, Lcom/google/android/gms/internal/measurement/zzwn;->zzb:I

    .line 65
    .line 66
    invoke-direct {p0, v9, v6, v5, v10}, Lcom/google/android/gms/internal/measurement/zzwp;->zzf(IIII)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/zzwn;->zzd:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    iget v5, v7, Lcom/google/android/gms/internal/measurement/zzwn;->zza:I

    .line 81
    .line 82
    add-int v8, v5, v6

    .line 83
    .line 84
    sub-int/2addr v8, v9

    .line 85
    invoke-direct {p0, v9, v6, v5, v8}, Lcom/google/android/gms/internal/measurement/zzwp;->zzf(IIII)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    :cond_1
    move v10, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzwm;

    .line 94
    .line 95
    iget v9, v7, Lcom/google/android/gms/internal/measurement/zzwn;->zza:I

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v8, 0x1

    .line 99
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/measurement/zzwm;-><init>(Lcom/google/android/gms/internal/measurement/zzwn;III[B)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_1
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzwm;

    .line 104
    .line 105
    iget v5, v3, Lcom/google/android/gms/internal/measurement/zzwm;->zza:I

    .line 106
    .line 107
    add-int/lit8 v8, v5, 0x1

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/measurement/zzwm;-><init>(Lcom/google/android/gms/internal/measurement/zzwn;III[B)V

    .line 111
    .line 112
    .line 113
    :goto_2
    iget v5, v1, Lcom/google/android/gms/internal/measurement/zzwm;->zza:I

    .line 114
    .line 115
    iget v7, v6, Lcom/google/android/gms/internal/measurement/zzwm;->zza:I

    .line 116
    .line 117
    if-ge v5, v7, :cond_3

    .line 118
    .line 119
    move-object v1, v6

    .line 120
    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zza:[I

    .line 125
    .line 126
    iget v3, v1, Lcom/google/android/gms/internal/measurement/zzwm;->zzc:I

    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    array-length v4, v0

    .line 131
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/4 v4, 0x0

    .line 136
    :cond_5
    iget v5, v1, Lcom/google/android/gms/internal/measurement/zzwm;->zzb:I

    .line 137
    .line 138
    sub-int v6, v3, v5

    .line 139
    .line 140
    rem-int v7, v4, v6

    .line 141
    .line 142
    add-int/2addr v7, v5

    .line 143
    aget v7, v0, v7

    .line 144
    .line 145
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzwn;->zzd:Ljava/util/Map;

    .line 146
    .line 147
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzwn;

    .line 156
    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    iget v7, v2, Lcom/google/android/gms/internal/measurement/zzwn;->zza:I

    .line 161
    .line 162
    :goto_3
    iget v8, v2, Lcom/google/android/gms/internal/measurement/zzwn;->zzb:I

    .line 163
    .line 164
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    if-ge v7, v8, :cond_5

    .line 167
    .line 168
    array-length v8, v0

    .line 169
    if-ge v7, v8, :cond_5

    .line 170
    .line 171
    rem-int v8, v4, v6

    .line 172
    .line 173
    add-int/2addr v8, v5

    .line 174
    aget v8, v0, v8

    .line 175
    .line 176
    aget v9, v0, v7

    .line 177
    .line 178
    if-ne v8, v9, :cond_7

    .line 179
    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    add-int/lit8 v7, v7, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzwo;

    .line 186
    .line 187
    div-int/2addr v4, v6

    .line 188
    invoke-direct {v0, v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzwo;-><init>(III)V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method
