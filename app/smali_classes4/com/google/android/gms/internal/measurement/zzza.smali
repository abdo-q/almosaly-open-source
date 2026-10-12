.class public final Lcom/google/android/gms/internal/measurement/zzza;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:J

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzza;


# instance fields
.field private final zzc:I

.field private final zzd:I

.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move v3, v0

    .line 5
    :goto_0
    const/4 v4, 0x7

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    const-string v4, " #(+,-0"

    .line 9
    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/lit8 v4, v4, -0x20

    .line 15
    .line 16
    int-to-long v5, v3

    .line 17
    int-to-long v7, v4

    .line 18
    const-wide/16 v9, 0x3

    .line 19
    .line 20
    mul-long/2addr v7, v9

    .line 21
    const-wide/16 v9, 0x1

    .line 22
    .line 23
    add-long/2addr v5, v9

    .line 24
    long-to-int v4, v7

    .line 25
    shl-long v4, v5, v4

    .line 26
    .line 27
    or-long/2addr v1, v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sput-wide v1, Lcom/google/android/gms/internal/measurement/zzza;->zza:J

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzza;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/measurement/zzza;-><init>(III)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzza;->zzb:Lcom/google/android/gms/internal/measurement/zzza;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzza;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzza;->zzd:I

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzza;->zze:I

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzza;->zzb:Lcom/google/android/gms/internal/measurement/zzza;

    return-object v0
.end method

.method public static zzb(Ljava/lang/String;IIZ)Lcom/google/android/gms/internal/measurement/zzza;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzabo;
        }
    .end annotation

    .line 1
    if-ne p1, p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzza;->zzb:Lcom/google/android/gms/internal/measurement/zzza;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 10
    if-eq v0, p3, :cond_2

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_2
    const/16 p3, 0x80

    .line 15
    .line 16
    :goto_1
    const/4 v1, -0x1

    .line 17
    if-ne p1, p2, :cond_3

    .line 18
    .line 19
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzza;

    .line 20
    .line 21
    invoke-direct {p0, p3, v1, v1}, Lcom/google/android/gms/internal/measurement/zzza;-><init>(III)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    add-int/lit8 v2, p1, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    const-string v5, "invalid flag"

    .line 34
    .line 35
    const/16 v6, 0x2e

    .line 36
    .line 37
    if-lt v3, v4, :cond_8

    .line 38
    .line 39
    const/16 v4, 0x30

    .line 40
    .line 41
    if-le v3, v4, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzza;->zzm(C)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-gez v4, :cond_6

    .line 49
    .line 50
    if-ne v3, v6, :cond_5

    .line 51
    .line 52
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzza;

    .line 53
    .line 54
    invoke-static {p0, v2, p2}, Lcom/google/android/gms/internal/measurement/zzza;->zzn(Ljava/lang/String;II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-direct {p1, p3, v1, p0}, Lcom/google/android/gms/internal/measurement/zzza;-><init>(III)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    invoke-static {v5, p0, p1}, Lcom/google/android/gms/internal/measurement/zzabo;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_6
    shl-int v1, v0, v4

    .line 68
    .line 69
    and-int v3, p3, v1

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    or-int/2addr p3, v1

    .line 74
    move p1, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_7
    const-string p2, "repeated flag"

    .line 77
    .line 78
    invoke-static {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzabo;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0

    .line 83
    :cond_8
    :goto_2
    const/16 v0, 0x39

    .line 84
    .line 85
    if-gt v3, v0, :cond_d

    .line 86
    .line 87
    add-int/lit8 v3, v3, -0x30

    .line 88
    .line 89
    :goto_3
    if-ne v2, p2, :cond_9

    .line 90
    .line 91
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzza;

    .line 92
    .line 93
    invoke-direct {p0, p3, v3, v1}, Lcom/google/android/gms/internal/measurement/zzza;-><init>(III)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_9
    add-int/lit8 v0, v2, 0x1

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ne v4, v6, :cond_a

    .line 104
    .line 105
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzza;

    .line 106
    .line 107
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzza;->zzn(Ljava/lang/String;II)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-direct {p1, p3, v3, p0}, Lcom/google/android/gms/internal/measurement/zzza;-><init>(III)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_a
    add-int/lit8 v4, v4, -0x30

    .line 116
    .line 117
    int-to-char v4, v4

    .line 118
    const/16 v5, 0xa

    .line 119
    .line 120
    if-ge v4, v5, :cond_c

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0xa

    .line 123
    .line 124
    add-int/2addr v3, v4

    .line 125
    const v2, 0xf423f

    .line 126
    .line 127
    .line 128
    if-gt v3, v2, :cond_b

    .line 129
    .line 130
    move v2, v0

    .line 131
    goto :goto_3

    .line 132
    :cond_b
    const-string p3, "width too large"

    .line 133
    .line 134
    invoke-static {p3, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzabo;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    throw p0

    .line 139
    :cond_c
    const-string p1, "invalid width character"

    .line 140
    .line 141
    invoke-static {p1, p0, v2}, Lcom/google/android/gms/internal/measurement/zzabo;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    throw p0

    .line 146
    :cond_d
    invoke-static {v5, p0, p1}, Lcom/google/android/gms/internal/measurement/zzabo;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    throw p0
.end method

.method public static zzc(Ljava/lang/String;Z)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v1, p1, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x80

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzza;->zzm(C)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    shl-int v2, v1, v2

    .line 26
    .line 27
    or-int/2addr p1, v2

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p1, "invalid flags: "

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    return p1
.end method

.method private static zzm(C)I
    .locals 4

    add-int/lit8 p0, p0, -0x20

    sget-wide v0, Lcom/google/android/gms/internal/measurement/zzza;->zza:J

    mul-int/lit8 p0, p0, 0x3

    ushr-long/2addr v0, p0

    const-wide/16 v2, 0x7

    and-long/2addr v0, v2

    long-to-int p0, v0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private static zzn(Ljava/lang/String;II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzabo;
        }
    .end annotation

    .line 1
    if-eq p1, p2, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, v0

    .line 6
    :goto_0
    if-ge v1, p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    add-int/lit8 v3, v3, -0x30

    .line 13
    .line 14
    int-to-char v3, v3

    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    mul-int/lit8 v2, v2, 0xa

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    const v3, 0xf423f

    .line 23
    .line 24
    .line 25
    if-gt v2, v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "precision too large"

    .line 31
    .line 32
    invoke-static {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzabo;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_1
    const-string p1, "invalid precision character"

    .line 38
    .line 39
    invoke-static {p1, p0, v1}, Lcom/google/android/gms/internal/measurement/zzabo;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :cond_2
    if-nez v2, :cond_4

    .line 45
    .line 46
    add-int/lit8 v1, p1, 0x1

    .line 47
    .line 48
    if-ne p2, v1, :cond_3

    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    const-string v0, "invalid precision"

    .line 52
    .line 53
    invoke-static {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzabo;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_4
    return v2

    .line 59
    :cond_5
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    const-string p2, "missing precision"

    .line 62
    .line 63
    invoke-static {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzabo;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzza;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzza;

    .line 11
    .line 12
    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzza;->zzc:I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzza;->zzc:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzza;->zzd:I

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzza;->zzd:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzza;->zze:I

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzza;->zze:I

    .line 27
    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzza;->zzc:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzza;->zzd:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzza;->zze:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzd(IZZ)Lcom/google/android/gms/internal/measurement/zzza;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzza;->zze()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzza;->zzc:I

    and-int/lit16 p2, p1, 0x80

    if-eqz p2, :cond_3

    const/4 p3, -0x1

    if-ne p2, p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzza;->zzd:I

    if-ne p1, p3, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzza;->zze:I

    if-eq p1, p3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzza;

    invoke-direct {p1, p2, p3, p3}, Lcom/google/android/gms/internal/measurement/zzza;-><init>(III)V

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzza;->zzb:Lcom/google/android/gms/internal/measurement/zzza;

    return-object p1
.end method

.method public final zze()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzza;->zzb:Lcom/google/android/gms/internal/measurement/zzza;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzza;->zzd:I

    return v0
.end method

.method public final zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzza;->zze:I

    return v0
.end method

.method public final zzh(IZ)Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzza;->zze()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzza;->zzc:I

    not-int p1, p1

    and-int/2addr p1, v0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, -0x1

    if-nez p2, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzza;->zze:I

    if-eq p2, p1, :cond_2

    return v2

    :cond_2
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzza;->zzd:I

    and-int/lit8 v3, v0, 0x9

    const/16 v4, 0x9

    if-ne v3, v4, :cond_3

    return v2

    :cond_3
    const/16 v3, 0x60

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    return v2

    :cond_4
    if-eqz v0, :cond_5

    if-ne p2, p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final zzi(Lcom/google/android/gms/internal/measurement/zzyz;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyz;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyz;->zzc()Lcom/google/android/gms/internal/measurement/zzzb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzzb;->zza()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzza;->zzh(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final zzj()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzza;->zzc:I

    return v0
.end method

.method public final zzk()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzza;->zzc:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzl(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzza;->zze()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzza;->zzc:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    and-int/lit16 v2, v0, -0x81

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    shl-int/2addr v3, v1

    .line 14
    if-gt v3, v2, :cond_1

    .line 15
    .line 16
    and-int/2addr v2, v3

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v2, " #(+,-0"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzza;->zzd:I

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzza;->zze:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x2e

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_3
    return-object p1
.end method
