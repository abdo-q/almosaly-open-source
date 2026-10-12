.class abstract Lcom/google/android/gms/internal/measurement/zzafz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:I = 0x64


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;IJ)V
.end method

.method public abstract zzb(Ljava/lang/Object;II)V
.end method

.method public abstract zzc(Ljava/lang/Object;IJ)V
.end method

.method public abstract zzd(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzacr;)V
.end method

.method public abstract zze(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public abstract zzf()Ljava/lang/Object;
.end method

.method public abstract zzg(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzh(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzi(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract zzj(Ljava/lang/Object;)V
.end method

.method public final zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafo;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafo;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    if-eq v0, v2, :cond_9

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_8

    .line 16
    .line 17
    const-string v3, "Protocol message end-group tag did not match expected tag."

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v0, v5, :cond_3

    .line 22
    .line 23
    if-eq v0, v4, :cond_1

    .line 24
    .line 25
    const/4 p3, 0x5

    .line 26
    if-ne v0, p3, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafo;->zzk()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/measurement/zzafz;->zzb(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeg;

    .line 37
    .line 38
    const-string p2, "Protocol message tag had invalid wire type."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzaeg;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    if-eqz p3, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 49
    .line 50
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafz;->zzf()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    shl-int/lit8 v5, v1, 0x3

    .line 59
    .line 60
    add-int/2addr p3, v2

    .line 61
    sget v6, Lcom/google/android/gms/internal/measurement/zzafz;->zza:I

    .line 62
    .line 63
    if-ge p3, v6, :cond_7

    .line 64
    .line 65
    :cond_4
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafo;->zzb()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const v7, 0x7fffffff

    .line 70
    .line 71
    .line 72
    if-eq v6, v7, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzafz;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafo;I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    :cond_5
    or-int/lit8 p3, v5, 0x4

    .line 81
    .line 82
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafo;->zzc()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-ne p3, p2, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzafz;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/measurement/zzafz;->zze(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 97
    .line 98
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 103
    .line 104
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 105
    .line 106
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafo;->zzq()Lcom/google/android/gms/internal/measurement/zzacr;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/measurement/zzafz;->zzd(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzacr;)V

    .line 115
    .line 116
    .line 117
    return v2

    .line 118
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafo;->zzj()J

    .line 119
    .line 120
    .line 121
    move-result-wide p2

    .line 122
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzafz;->zzc(Ljava/lang/Object;IJ)V

    .line 123
    .line 124
    .line 125
    return v2

    .line 126
    :cond_a
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafo;->zzh()J

    .line 127
    .line 128
    .line 129
    move-result-wide p2

    .line 130
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzafz;->zza(Ljava/lang/Object;IJ)V

    .line 131
    .line 132
    .line 133
    return v2
.end method
