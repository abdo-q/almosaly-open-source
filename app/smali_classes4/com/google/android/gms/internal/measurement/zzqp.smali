.class final synthetic Lcom/google/android/gms/internal/measurement/zzqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/f;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/measurement/zzqp;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzqp;->zza:Lcom/google/android/gms/internal/measurement/zzqp;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmg;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqv;->zzh()Lcom/google/android/gms/internal/measurement/zzqu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzqv;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmg;->zze()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzmi;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqx;->zzh()Lcom/google/android/gms/internal/measurement/zzqw;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmi;->zza()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzqw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzqw;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmi;->zzq()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/lit8 v5, v4, -0x1

    .line 52
    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-eq v5, v4, :cond_4

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    if-eq v5, v4, :cond_3

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    if-eq v5, v4, :cond_2

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    if-ne v5, v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmi;->zzf()Lcom/google/android/gms/internal/measurement/zzacr;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzqw;->zzf(Lcom/google/android/gms/internal/measurement/zzacr;)Lcom/google/android/gms/internal/measurement/zzqw;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "No known flag type"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmi;->zze()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzqw;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzqw;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmi;->zzd()D

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzqw;->zzd(D)Lcom/google/android/gms/internal/measurement/zzqw;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmi;->zzc()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzqw;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzqw;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmi;->zzb()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzqw;->zzb(J)Lcom/google/android/gms/internal/measurement/zzqw;

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzqx;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzqu;->zze(Lcom/google/android/gms/internal/measurement/zzqx;)Lcom/google/android/gms/internal/measurement/zzqu;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const/4 p1, 0x0

    .line 127
    throw p1

    .line 128
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmg;->zzd()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzqu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzqu;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmg;->zza()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzqu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzqu;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmg;->zzf()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzqu;->zzd(J)Lcom/google/android/gms/internal/measurement/zzqu;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmg;->zzc()Lcom/google/android/gms/internal/measurement/zzacr;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzqu;->zzb(Lcom/google/android/gms/internal/measurement/zzacr;)Lcom/google/android/gms/internal/measurement/zzqu;

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzqv;

    .line 167
    .line 168
    return-object p1
.end method
