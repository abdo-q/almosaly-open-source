.class public final Lcom/google/android/gms/internal/measurement/zzyy;
.super Lcom/google/android/gms/internal/measurement/zzabm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzabi;


# instance fields
.field protected final zza:[Ljava/lang/Object;

.field protected final zzb:Ljava/lang/StringBuilder;

.field private zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzaaf;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzabm;-><init>(Lcom/google/android/gms/internal/measurement/zzaaf;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzyy;->zzc:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzyy;->zza:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzyy;->zzb:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzzd;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzzd;->zzh()Lcom/google/android/gms/internal/measurement/zzaaf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzyy;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzzd;->zzh()Lcom/google/android/gms/internal/measurement/zzaaf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzzd;->zzi()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzyy;-><init>(Lcom/google/android/gms/internal/measurement/zzaaf;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzabm;->zzl()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzzd;->zzi()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    array-length p0, p0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzabm;->zzj()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le p0, v0, :cond_0

    .line 36
    .line 37
    const-string p0, " [ERROR: UNUSED LOG ARGUMENTS]"

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p1

    .line 43
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzzd;->zzj()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzzh;->zza(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method private static zzm(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "[INVALID: format="

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ", type="

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, ", value="

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzzh;->zza(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "]"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final zzb(IILcom/google/android/gms/internal/measurement/zzabh;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabm;->zzh()Lcom/google/android/gms/internal/measurement/zzabn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzyy;->zzb:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabm;->zzi()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzyy;->zzc:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/measurement/zzabn;->zzd(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzyy;->zza:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/measurement/zzabh;->zze(Lcom/google/android/gms/internal/measurement/zzabi;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzyy;->zzc:I

    .line 22
    .line 23
    return-void
.end method

.method public final zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzyz;Lcom/google/android/gms/internal/measurement/zzza;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzyz;->zzc()Lcom/google/android/gms/internal/measurement/zzzb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    if-eq v0, v4, :cond_7

    .line 16
    .line 17
    if-eq v0, v2, :cond_4

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-ne v0, v5, :cond_2

    .line 23
    .line 24
    instance-of v0, p1, Ljava/lang/Double;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    instance-of v0, p1, Ljava/lang/Float;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    instance-of v0, p1, Ljava/math/BigDecimal;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    move v0, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    instance-of v0, p1, Ljava/lang/Long;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    instance-of v0, p1, Ljava/lang/Byte;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    instance-of v0, p1, Ljava/lang/Short;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    instance-of v0, p1, Ljava/math/BigInteger;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    instance-of v0, p1, Ljava/lang/Character;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    instance-of v0, p1, Ljava/lang/Byte;

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    instance-of v0, p1, Ljava/lang/Short;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    :cond_6
    move-object v0, p1

    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    :goto_1
    if-eqz v0, :cond_8

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzyy;->zzb:Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzyz;->zze()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzyy;->zzm(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzyy;->zzb:Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_f

    .line 114
    .line 115
    if-eq v5, v4, :cond_e

    .line 116
    .line 117
    if-eq v5, v2, :cond_b

    .line 118
    .line 119
    if-eq v5, v1, :cond_e

    .line 120
    .line 121
    const/4 v1, 0x5

    .line 122
    if-eq v5, v1, :cond_a

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_a
    const/16 v1, 0x80

    .line 126
    .line 127
    invoke-virtual {p3, v1, v3, v3}, Lcom/google/android/gms/internal/measurement/zzza;->zzd(IZZ)Lcom/google/android/gms/internal/measurement/zzza;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/measurement/zzza;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_10

    .line 136
    .line 137
    check-cast p1, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzzh;->zzc(Ljava/lang/StringBuilder;Ljava/lang/Number;Lcom/google/android/gms/internal/measurement/zzza;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_b
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzza;->zze()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_10

    .line 148
    .line 149
    instance-of p2, p1, Ljava/lang/Character;

    .line 150
    .line 151
    if-eqz p2, :cond_c

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_c
    check-cast p1, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    ushr-int/lit8 p2, p1, 0x10

    .line 164
    .line 165
    if-nez p2, :cond_d

    .line 166
    .line 167
    int-to-char p1, p1

    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_d
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_e
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzza;->zze()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_10

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_f
    instance-of v1, p1, Ljava/util/Formattable;

    .line 191
    .line 192
    if-nez v1, :cond_13

    .line 193
    .line 194
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzza;->zze()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_10

    .line 199
    .line 200
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzzh;->zza(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_10
    :goto_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzyz;->zze()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzza;->zze()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_12

    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzyz;->zzb()C

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzza;->zzk()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_11

    .line 227
    .line 228
    const v1, 0xffdf

    .line 229
    .line 230
    .line 231
    and-int/2addr p2, v1

    .line 232
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v2, "%"

    .line 235
    .line 236
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/measurement/zzza;->zzl(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    int-to-char p2, p2

    .line 243
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :cond_12
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzzh;->zza:Ljava/util/Locale;

    .line 251
    .line 252
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p2, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_13
    check-cast p1, Ljava/util/Formattable;

    .line 265
    .line 266
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzzh;->zzb(Ljava/util/Formattable;Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/measurement/zzza;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzabf;Lcom/google/android/gms/internal/measurement/zzza;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Date;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/util/Calendar;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzyy;->zzb:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzabf;->zzb()C

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "%t"

    .line 36
    .line 37
    invoke-static {v1, v0, p2}, Lf;->t(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzyy;->zzm(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "%"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzza;->zzl(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzza;->zzk()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eq v1, p3, :cond_2

    .line 61
    .line 62
    const/16 p3, 0x74

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 p3, 0x54

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzabf;->zzb()C

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzyy;->zzb:Ljava/lang/StringBuilder;

    .line 82
    .line 83
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzzh;->zza:Ljava/util/Locale;

    .line 84
    .line 85
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzyy;->zzb:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[ERROR: MISSING LOG ARGUMENT]"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzyy;->zzb:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic zzg()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabm;->zzh()Lcom/google/android/gms/internal/measurement/zzabn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabm;->zzi()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzyy;->zzc:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabm;->zzi()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzyy;->zzb:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzabn;->zzd(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    return-object v4
.end method
