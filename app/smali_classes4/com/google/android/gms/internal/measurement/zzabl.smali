.class public final Lcom/google/android/gms/internal/measurement/zzabl;
.super Lcom/google/android/gms/internal/measurement/zzabp;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzabp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzabl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabl;->zza:Lcom/google/android/gms/internal/measurement/zzabp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzabp;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzabp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzabl;->zza:Lcom/google/android/gms/internal/measurement/zzabp;

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/measurement/zzabm;ILjava/lang/String;III)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzabo;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p6}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x20

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    invoke-static {p3, p5, p6, v1}, Lcom/google/android/gms/internal/measurement/zzza;->zzb(Ljava/lang/String;IIZ)Lcom/google/android/gms/internal/measurement/zzza;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzyz;->zza(C)Lcom/google/android/gms/internal/measurement/zzyz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    add-int/lit8 v3, p6, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p5, v1}, Lcom/google/android/gms/internal/measurement/zzza;->zzi(Lcom/google/android/gms/internal/measurement/zzyz;)Z

    .line 26
    .line 27
    .line 28
    move-result p6

    .line 29
    if-eqz p6, :cond_1

    .line 30
    .line 31
    invoke-static {p2, v1, p5}, Lcom/google/android/gms/internal/measurement/zzabj;->zza(ILcom/google/android/gms/internal/measurement/zzyz;Lcom/google/android/gms/internal/measurement/zzza;)Lcom/google/android/gms/internal/measurement/zzabj;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    const-string p1, "invalid format specifier"

    .line 37
    .line 38
    invoke-static {p1, p3, p4, v3}, Lcom/google/android/gms/internal/measurement/zzabo;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_2
    const/16 v1, 0x74

    .line 44
    .line 45
    const/16 v4, 0xa0

    .line 46
    .line 47
    const-string v5, "invalid format specification"

    .line 48
    .line 49
    if-eq v0, v1, :cond_7

    .line 50
    .line 51
    const/16 v1, 0x54

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 p6, 0x68

    .line 57
    .line 58
    if-eq v0, p6, :cond_5

    .line 59
    .line 60
    const/16 p6, 0x48

    .line 61
    .line 62
    if-ne v0, p6, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {v5, p3, p4, v3}, Lcom/google/android/gms/internal/measurement/zzabo;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    throw p1

    .line 70
    :cond_5
    :goto_1
    invoke-virtual {p5, v4, v2}, Lcom/google/android/gms/internal/measurement/zzza;->zzh(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p6

    .line 74
    if-eqz p6, :cond_6

    .line 75
    .line 76
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzabk;

    .line 77
    .line 78
    invoke-direct {p3, p5, p2, p5}, Lcom/google/android/gms/internal/measurement/zzabk;-><init>(Lcom/google/android/gms/internal/measurement/zzza;ILcom/google/android/gms/internal/measurement/zzza;)V

    .line 79
    .line 80
    .line 81
    move-object p2, p3

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-static {v5, p3, p4, v3}, Lcom/google/android/gms/internal/measurement/zzabo;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    :cond_7
    :goto_2
    invoke-virtual {p5, v4, v2}, Lcom/google/android/gms/internal/measurement/zzza;->zzh(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    add-int/lit8 p6, p6, 0x2

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-gt p6, v0, :cond_9

    .line 101
    .line 102
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzabf;->zza(C)Lcom/google/android/gms/internal/measurement/zzabf;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-static {v0, p5, p2}, Lcom/google/android/gms/internal/measurement/zzabg;->zza(Lcom/google/android/gms/internal/measurement/zzabf;Lcom/google/android/gms/internal/measurement/zzza;I)Lcom/google/android/gms/internal/measurement/zzabh;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    move v3, p6

    .line 117
    :goto_3
    invoke-virtual {p1, p4, v3, p2}, Lcom/google/android/gms/internal/measurement/zzabm;->zzk(IILcom/google/android/gms/internal/measurement/zzabh;)V

    .line 118
    .line 119
    .line 120
    return v3

    .line 121
    :cond_8
    const-string p1, "illegal date/time conversion"

    .line 122
    .line 123
    invoke-static {p1, p3, v3}, Lcom/google/android/gms/internal/measurement/zzabo;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    throw p1

    .line 128
    :cond_9
    const-string p1, "truncated format specifier"

    .line 129
    .line 130
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/measurement/zzabo;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    throw p1

    .line 135
    :cond_a
    invoke-static {v5, p3, p4, v3}, Lcom/google/android/gms/internal/measurement/zzabo;->zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    throw p1
.end method
