.class final synthetic Lcom/google/android/gms/internal/measurement/zzmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjh;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zzh()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzjh;->zza:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzmf;

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzjh;->zzc:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzmf;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p1, Lcom/google/android/gms/internal/measurement/zzjh;->zzf:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzf(Z)Lcom/google/android/gms/internal/measurement/zzmf;

    .line 24
    .line 25
    .line 26
    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/zzjh;->zzg:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzg(J)Lcom/google/android/gms/internal/measurement/zzmf;

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzjh;->zzb:[B

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    array-length v3, v1

    .line 37
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzacr;->zzj([BII)Lcom/google/android/gms/internal/measurement/zzacr;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzb(Lcom/google/android/gms/internal/measurement/zzacr;)Lcom/google/android/gms/internal/measurement/zzmf;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjh;->zzd:[Lcom/google/android/gms/internal/measurement/zzjf;

    .line 45
    .line 46
    array-length v1, p1

    .line 47
    move v3, v2

    .line 48
    :goto_0
    if-ge v3, v1, :cond_8

    .line 49
    .line 50
    aget-object v4, p1, v3

    .line 51
    .line 52
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzjf;->zzb:[Lcom/google/android/gms/internal/measurement/zzjo;

    .line 53
    .line 54
    array-length v6, v5

    .line 55
    move v7, v2

    .line 56
    :goto_1
    if-ge v7, v6, :cond_6

    .line 57
    .line 58
    aget-object v8, v5, v7

    .line 59
    .line 60
    iget v9, v8, Lcom/google/android/gms/internal/measurement/zzjo;->zzg:I

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    if-eq v9, v10, :cond_5

    .line 64
    .line 65
    const/4 v10, 0x2

    .line 66
    if-eq v9, v10, :cond_4

    .line 67
    .line 68
    const/4 v10, 0x3

    .line 69
    if-eq v9, v10, :cond_3

    .line 70
    .line 71
    const/4 v10, 0x4

    .line 72
    if-eq v9, v10, :cond_2

    .line 73
    .line 74
    const/4 v10, 0x5

    .line 75
    if-ne v9, v10, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmi;->zzh()Lcom/google/android/gms/internal/measurement/zzmh;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzmh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzmh;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjo;->zze()[B

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzacr;->zza:Lcom/google/android/gms/internal/measurement/zzacr;

    .line 91
    .line 92
    array-length v10, v8

    .line 93
    invoke-static {v8, v2, v10}, Lcom/google/android/gms/internal/measurement/zzacr;->zzj([BII)Lcom/google/android/gms/internal/measurement/zzacr;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzmh;->zzf(Lcom/google/android/gms/internal/measurement/zzacr;)Lcom/google/android/gms/internal/measurement/zzmh;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzmi;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x18

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const-string v0, "Unrecognized flag type: "

    .line 125
    .line 126
    invoke-static {v1, v0, v9}, Lads_mobile_sdk/jb;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmi;->zzh()Lcom/google/android/gms/internal/measurement/zzmh;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzmh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzmh;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjo;->zzd()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzmh;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzmh;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzmi;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmi;->zzh()Lcom/google/android/gms/internal/measurement/zzmh;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzmh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzmh;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjo;->zzc()D

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzmh;->zzd(D)Lcom/google/android/gms/internal/measurement/zzmh;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzmi;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmi;->zzh()Lcom/google/android/gms/internal/measurement/zzmh;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzmh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzmh;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjo;->zzb()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzmh;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzmh;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzmi;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmi;->zzh()Lcom/google/android/gms/internal/measurement/zzmh;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzmh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzmh;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjo;->zza()J

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzmh;->zzb(J)Lcom/google/android/gms/internal/measurement/zzmh;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzmi;

    .line 224
    .line 225
    :goto_2
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/zzmf;->zzd(Lcom/google/android/gms/internal/measurement/zzmi;)Lcom/google/android/gms/internal/measurement/zzmf;

    .line 226
    .line 227
    .line 228
    add-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_6
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzjf;->zzc:[Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v4, :cond_7

    .line 235
    .line 236
    move v5, v2

    .line 237
    :goto_3
    array-length v6, v4

    .line 238
    if-ge v5, v6, :cond_7

    .line 239
    .line 240
    aget-object v6, v4, v5

    .line 241
    .line 242
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzmf;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzmf;

    .line 243
    .line 244
    .line 245
    add-int/lit8 v5, v5, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmg;

    .line 257
    .line 258
    return-object p1
.end method
