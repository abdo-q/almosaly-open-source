.class final Lcom/google/android/libraries/places/internal/zzjj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:I

.field final zzb:I

.field final zzc:I

.field final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:[C

.field private final zzg:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjj;->zze:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzjj;->zzf:[C

    .line 10
    .line 11
    :try_start_0
    array-length p1, p2

    .line 12
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzze;->zzb(ILjava/math/RoundingMode;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzjj;->zzb:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :try_start_1
    div-int/2addr v2, v1

    .line 31
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzjj;->zzc:I

    .line 32
    .line 33
    div-int/2addr v0, v1

    .line 34
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzjj;->zzd:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    add-int/2addr p1, v0

    .line 38
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzjj;->zza:I

    .line 39
    .line 40
    const/16 p1, 0x80

    .line 41
    .line 42
    new-array v1, p1, [B

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    :goto_0
    array-length v4, p2

    .line 50
    const/4 v5, 0x1

    .line 51
    if-ge v3, v4, :cond_2

    .line 52
    .line 53
    aget-char v4, p2, v3

    .line 54
    .line 55
    if-ge v4, p1, :cond_0

    .line 56
    .line 57
    move v6, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move v6, v2

    .line 60
    :goto_1
    const-string v7, "Non-ASCII character: %s"

    .line 61
    .line 62
    invoke-static {v6, v7, v4}, Lcom/google/android/libraries/places/internal/zzfm;->zzf(ZLjava/lang/String;C)V

    .line 63
    .line 64
    .line 65
    aget-byte v6, v1, v4

    .line 66
    .line 67
    if-ne v6, v0, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v5, v2

    .line 71
    :goto_2
    const-string v6, "Duplicate character: %s"

    .line 72
    .line 73
    invoke-static {v5, v6, v4}, Lcom/google/android/libraries/places/internal/zzfm;->zzf(ZLjava/lang/String;C)V

    .line 74
    .line 75
    .line 76
    int-to-byte v5, v3

    .line 77
    aput-byte v5, v1, v4

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzjj;->zzg:[B

    .line 83
    .line 84
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzjj;->zzc:I

    .line 85
    .line 86
    new-array p1, p1, [Z

    .line 87
    .line 88
    :goto_3
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzjj;->zzd:I

    .line 89
    .line 90
    if-ge v2, p2, :cond_3

    .line 91
    .line 92
    mul-int/lit8 p2, v2, 0x8

    .line 93
    .line 94
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzjj;->zzb:I

    .line 95
    .line 96
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 97
    .line 98
    invoke-static {p2, v0, v1}, Lcom/google/android/libraries/places/internal/zzze;->zza(IILjava/math/RoundingMode;)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    aput-boolean v5, p1, p2

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    return-void

    .line 108
    :catch_0
    move-exception p1

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([C)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    const-string v2, "Illegal alphabet "

    .line 121
    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    new-instance p2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :catch_1
    move-exception p1

    .line 139
    array-length p2, p2

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const/16 v1, 0x23

    .line 143
    .line 144
    const-string v2, "Illegal alphabet length "

    .line 145
    .line 146
    invoke-static {v1, p2, v2}, Lcom/google/android/datatransport/runtime/a;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/libraries/places/internal/zzjj;)[C
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzjj;->zzf:[C

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzjj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/places/internal/zzjj;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjj;->zzf:[C

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzjj;->zzf:[C

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjj;->zzf:[C

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjj;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zza(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjj;->zzf:[C

    .line 2
    .line 3
    aget-char p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final zzb(C)Z
    .locals 1

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjj;->zzg:[B

    aget-byte p1, v0, p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
