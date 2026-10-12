.class final Lcom/google/android/gms/internal/gtm/zzeq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzer;

.field private zzb:I

.field private final zzc:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzeq;->zza:Lcom/google/android/gms/internal/gtm/zzer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzeq;->zzc:Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzeq;->zzb:I

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/gtm/zzek;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzeq;->zzb:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzeq;->zza:Lcom/google/android/gms/internal/gtm/zzer;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzg()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-le v0, v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzeq;->zza:Lcom/google/android/gms/internal/gtm/zzer;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/gtm/zzer;->zza(Lcom/google/android/gms/internal/gtm/zzek;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzeq;->zza:Lcom/google/android/gms/internal/gtm/zzer;

    .line 31
    .line 32
    const-string v2, "Error formatting hit"

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzz()Lcom/google/android/gms/internal/gtm/zzeo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/gtm/zzeo;->zzb(Lcom/google/android/gms/internal/gtm/zzek;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    array-length v2, v0

    .line 47
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzeq;->zza:Lcom/google/android/gms/internal/gtm/zzer;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzf()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-le v2, v4, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzeq;->zza:Lcom/google/android/gms/internal/gtm/zzer;

    .line 59
    .line 60
    const-string v2, "Hit size exceeds the maximum size limit"

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzz()Lcom/google/android/gms/internal/gtm/zzeo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/gtm/zzeo;->zzb(Lcom/google/android/gms/internal/gtm/zzek;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzeq;->zzc:Ljava/io/ByteArrayOutputStream;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lez p1, :cond_3

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzeq;->zzc:Ljava/io/ByteArrayOutputStream;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/2addr p1, v2

    .line 87
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzeq;->zza:Lcom/google/android/gms/internal/gtm/zzer;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 90
    .line 91
    .line 92
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzeh;->zzt:Lcom/google/android/gms/internal/gtm/zzeg;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzeg;->zzb()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-gt p1, v2, :cond_5

    .line 105
    .line 106
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzeq;->zzc:Ljava/io/ByteArrayOutputStream;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-lez p1, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzeq;->zzc:Ljava/io/ByteArrayOutputStream;

    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzer;->zzf()[B

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception p1

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzeq;->zzc:Ljava/io/ByteArrayOutputStream;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    iget p1, p0, Lcom/google/android/gms/internal/gtm/zzeq;->zzb:I

    .line 132
    .line 133
    add-int/2addr p1, v1

    .line 134
    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzeq;->zzb:I

    .line 135
    .line 136
    return v1

    .line 137
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzeq;->zza:Lcom/google/android/gms/internal/gtm/zzer;

    .line 138
    .line 139
    const-string v2, "Failed to write payload when batching hits"

    .line 140
    .line 141
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return v1

    .line 145
    :cond_5
    :goto_2
    return v3
.end method

.method public final zzc()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzeq;->zzc:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
