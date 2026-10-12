.class final Lcom/google/android/gms/internal/gtm/zzcj;
.super Lcom/google/android/gms/internal/gtm/zzbr;
.source "SourceFile"


# instance fields
.field private zza:Z

.field private final zzb:Lcom/google/android/gms/internal/gtm/zzcd;

.field private final zzc:Lcom/google/android/gms/internal/gtm/zzer;

.field private final zzd:Lcom/google/android/gms/internal/gtm/zzep;

.field private final zze:Lcom/google/android/gms/internal/gtm/zzcb;

.field private zzf:J

.field private final zzg:Lcom/google/android/gms/internal/gtm/zzcv;

.field private final zzh:Lcom/google/android/gms/internal/gtm/zzcv;

.field private final zzi:Lcom/google/android/gms/internal/gtm/zzfb;

.field private zzj:J

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbu;Lcom/google/android/gms/internal/gtm/zzbv;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbr;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzf:J

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzep;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzep;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzd:Lcom/google/android/gms/internal/gtm/zzep;

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzcd;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzcd;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 24
    .line 25
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzer;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzer;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzc:Lcom/google/android/gms/internal/gtm/zzer;

    .line 31
    .line 32
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzcb;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzcb;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zze:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 38
    .line 39
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzfb;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/gtm/zzfb;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzi:Lcom/google/android/gms/internal/gtm/zzfb;

    .line 49
    .line 50
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzcf;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/gtm/zzcf;-><init>(Lcom/google/android/gms/internal/gtm/zzcj;Lcom/google/android/gms/internal/gtm/zzbu;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzg:Lcom/google/android/gms/internal/gtm/zzcv;

    .line 56
    .line 57
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzcg;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/gtm/zzcg;-><init>(Lcom/google/android/gms/internal/gtm/zzcj;Lcom/google/android/gms/internal/gtm/zzbu;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzh:Lcom/google/android/gms/internal/gtm/zzcv;

    .line 63
    .line 64
    return-void
.end method

.method private final zzaf()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzy()Lcom/google/android/gms/internal/gtm/zzcx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcx;->zze()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcx;->zza()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final zzag()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzg:Lcom/google/android/gms/internal/gtm/zzcv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcv;->zzh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzg:Lcom/google/android/gms/internal/gtm/zzcv;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcv;->zzf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final zzah()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzy()Lcom/google/android/gms/internal/gtm/zzcx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcx;->zzc()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcx;->zze()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzcd;->zzc()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v3

    .line 34
    const-string v4, "Failed to get min/max hit times from local store"

    .line 35
    .line 36
    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-wide v3, v1

    .line 40
    :goto_0
    cmp-long v1, v3, v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    sub-long/2addr v1, v3

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 58
    .line 59
    .line 60
    sget-object v3, Lcom/google/android/gms/internal/gtm/zzeh;->zzh:Lcom/google/android/gms/internal/gtm/zzeg;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzeg;->zzb()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    cmp-long v1, v1, v3

    .line 73
    .line 74
    if-gtz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzd()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "Dispatch alarm scheduled (ms)"

    .line 88
    .line 89
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcx;->zzb()V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_1
    return-void
.end method

.method private final zzai(Lcom/google/android/gms/internal/gtm/zzbw;Lcom/google/android/gms/internal/gtm/zzav;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/analytics/zza;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzt()Lcom/google/android/gms/internal/gtm/zzbu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/zza;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbw;->zzc()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zza;->zzc(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbw;->zzf()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zza;->zzd(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zza;->zza()Lcom/google/android/gms/analytics/zzh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Lcom/google/android/gms/internal/gtm/zzbd;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzh;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzj;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzbd;

    .line 41
    .line 42
    const-string v2, "data"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gtm/zzbd;->zzk(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gtm/zzbd;->zzl(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lcom/google/android/gms/analytics/zzh;->zzg(Lcom/google/android/gms/analytics/zzj;)V

    .line 52
    .line 53
    .line 54
    const-class v2, Lcom/google/android/gms/internal/gtm/zzay;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/zzh;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzj;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/android/gms/internal/gtm/zzay;

    .line 61
    .line 62
    const-class v3, Lcom/google/android/gms/internal/gtm/zzau;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/zzh;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzj;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/google/android/gms/internal/gtm/zzau;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbw;->zzd()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    const-string v7, "an"

    .line 107
    .line 108
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_0

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/gtm/zzau;->zzk(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const-string v7, "av"

    .line 119
    .line 120
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_1

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/gtm/zzau;->zzl(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const-string v7, "aid"

    .line 131
    .line 132
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/gtm/zzau;->zzi(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    const-string v7, "aiid"

    .line 143
    .line 144
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/gtm/zzau;->zzj(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    const-string v7, "uid"

    .line 155
    .line 156
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_4

    .line 161
    .line 162
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/gtm/zzbd;->zzm(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/gtm/zzay;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbw;->zzc()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v1, "Sending installation campaign to"

    .line 175
    .line 176
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/gtm/zzbq;->zzG(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzA()Lcom/google/android/gms/internal/gtm/zzeu;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzeu;->zza()J

    .line 184
    .line 185
    .line 186
    move-result-wide p1

    .line 187
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/analytics/zzh;->zzj(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzh;->zzk()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method private final zzaj(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzo()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/gtm/zzcj;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcd;->zza()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzad()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "Failed to delete stale hits"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzh:Lcom/google/android/gms/internal/gtm/zzcv;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 19
    .line 20
    .line 21
    const-wide/32 v1, 0x5265c00

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzcv;->zzg(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/gtm/zzcj;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzci;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzci;-><init>(Lcom/google/android/gms/internal/gtm/zzcj;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzj:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzcj;->zzg(Lcom/google/android/gms/internal/gtm/zzcy;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zzY(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move-wide p1, v0

    .line 14
    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzf:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzad()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzZ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zza:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    const-string v2, "Analytics backend already started"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zza:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzq()Lcom/google/android/gms/analytics/zzr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzch;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzch;-><init>(Lcom/google/android/gms/internal/gtm/zzcj;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzr;->zzi(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zza()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzf:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeh;->zze:Lcom/google/android/gms/internal/gtm/zzeg;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzeg;->zzb()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzB()Lcom/google/android/gms/internal/gtm/zzfg;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, v2, Lcom/google/android/gms/internal/gtm/zzfg;->zzc:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzB()Lcom/google/android/gms/internal/gtm/zzfg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    .line 41
    .line 42
    .line 43
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzfg;->zzd:I

    .line 44
    .line 45
    int-to-long v0, v0

    .line 46
    const-wide/16 v2, 0x3e8

    .line 47
    .line 48
    mul-long/2addr v0, v2

    .line 49
    :cond_1
    return-wide v0
.end method

.method public final zzaa()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzt()Lcom/google/android/gms/internal/gtm/zzbu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zza()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzb(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzQ(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfa;->zzh(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v1, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzI(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzb(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzQ(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzA()Lcom/google/android/gms/internal/gtm/zzeu;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzeu;->zza()J

    .line 57
    .line 58
    .line 59
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzaj(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const-string v0, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzI(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzac()V

    .line 73
    .line 74
    .line 75
    :cond_3
    const-string v0, "android.permission.INTERNET"

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzaj(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    const-string v0, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzI(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzac()V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzo()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfa;->zzh(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const-string v0, "AnalyticsService registered in the app manifest and enabled"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 108
    .line 109
    .line 110
    const-string v0, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzQ(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzk:Z

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcd;->zzab()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzi()V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzad()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final zzab()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    .line 5
    .line 6
    .line 7
    const-string v0, "Sync dispatching local hits"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzE(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzj:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzi()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzae()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzA()Lcom/google/android/gms/internal/gtm/zzeu;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzeu;->zzi()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzad()V

    .line 31
    .line 32
    .line 33
    iget-wide v2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzj:J

    .line 34
    .line 35
    cmp-long v0, v2, v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzd:Lcom/google/android/gms/internal/gtm/zzep;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzep;->zzb()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :goto_0
    const-string v1, "Sync local dispatch failed"

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzad()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final zzac()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzk:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zze:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcb;->zzc()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzad()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzad()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzk:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zza()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_7

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcd;->zzab()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzd:Lcom/google/android/gms/internal/gtm/zzep;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzep;->zzc()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzag()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzaf()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeh;->zzz:Lcom/google/android/gms/internal/gtm/zzeg;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzeg;->zzb()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzd:Lcom/google/android/gms/internal/gtm/zzep;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzep;->zza()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzd:Lcom/google/android/gms/internal/gtm/zzep;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzep;->zzd()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzag()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzaf()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzah()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzah()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zza()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzA()Lcom/google/android/gms/internal/gtm/zzeu;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzeu;->zzb()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    cmp-long v6, v4, v2

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    sub-long/2addr v6, v4

    .line 112
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    sub-long v4, v0, v4

    .line 117
    .line 118
    cmp-long v2, v4, v2

    .line 119
    .line 120
    if-gtz v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zze()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zze()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    :cond_5
    :goto_1
    const-string v0, "Dispatch scheduled (ms)"

    .line 146
    .line 147
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzg:Lcom/google/android/gms/internal/gtm/zzcv;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcv;->zzh()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzg:Lcom/google/android/gms/internal/gtm/zzcv;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcv;->zzb()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    add-long/2addr v4, v0

    .line 169
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzg:Lcom/google/android/gms/internal/gtm/zzcv;

    .line 170
    .line 171
    const-wide/16 v1, 0x1

    .line 172
    .line 173
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzcv;->zze(J)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzg:Lcom/google/android/gms/internal/gtm/zzcv;

    .line 182
    .line 183
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/gtm/zzcv;->zzg(J)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzd:Lcom/google/android/gms/internal/gtm/zzep;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzep;->zzc()V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzag()V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzaf()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final zzae()Z
    .locals 11

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    .line 5
    .line 6
    .line 7
    const-string v0, "Dispatching a batch of local hits"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zze:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcb;->zzg()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzc:Lcom/google/android/gms/internal/gtm/zzer;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzer;->zze()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v0, "No network or service available. Will retry later"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzh()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzg()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v2, v0

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    :goto_2
    :try_start_0
    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/zzcd;->zzm()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_1
    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 79
    .line 80
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/gtm/zzcd;->zzj(J)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    const-string v0, "Store is empty, nothing to dispatch"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzag()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzaf()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_3
    const-string v7, "Hits loaded from store. count"

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {p0, v7, v8}, Lcom/google/android/gms/internal/gtm/zzbq;->zzO(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lcom/google/android/gms/internal/gtm/zzek;

    .line 137
    .line 138
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzek;->zzb()J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    cmp-long v8, v8, v4

    .line 143
    .line 144
    if-nez v8, :cond_4

    .line 145
    .line 146
    const-string v0, "Database contains successfully uploaded hit"

    .line 147
    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/gtm/zzbq;->zzK(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzag()V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzaf()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_5
    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zze:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 172
    .line 173
    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzcb;->zzg()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_7

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 180
    .line 181
    .line 182
    const-string v7, "Service connected, sending hits to the service"

    .line 183
    .line 184
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_7

    .line 192
    .line 193
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lcom/google/android/gms/internal/gtm/zzek;

    .line 198
    .line 199
    iget-object v8, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zze:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 200
    .line 201
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/gtm/zzcb;->zzh(Lcom/google/android/gms/internal/gtm/zzek;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_6

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzek;->zzb()J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    invoke-interface {v6, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    const-string v8, "Hit sent do device AnalyticsService for delivery"

    .line 220
    .line 221
    invoke-virtual {p0, v8, v7}, Lcom/google/android/gms/internal/gtm/zzbq;->zzF(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    .line 224
    :try_start_3
    iget-object v8, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 225
    .line 226
    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzek;->zzb()J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/gtm/zzcd;->zzn(J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzek;->zzb()J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :catch_1
    move-exception v0

    .line 246
    :try_start_4
    const-string v2, "Failed to remove hit that was send for delivery"

    .line 247
    .line 248
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzag()V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzaf()V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_7
    :goto_4
    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzc:Lcom/google/android/gms/internal/gtm/zzer;

    .line 259
    .line 260
    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzer;->zze()Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_9

    .line 265
    .line 266
    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzc:Lcom/google/android/gms/internal/gtm/zzer;

    .line 267
    .line 268
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/gtm/zzer;->zzc(Ljava/util/List;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_8

    .line 281
    .line 282
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Ljava/lang/Long;

    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 296
    goto :goto_5

    .line 297
    :cond_8
    :try_start_5
    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 298
    .line 299
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/gtm/zzcd;->zzY(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :catch_2
    move-exception v0

    .line 307
    :try_start_6
    const-string v2, "Failed to remove successfully uploaded hits"

    .line 308
    .line 309
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzag()V

    .line 313
    .line 314
    .line 315
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzaf()V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_9
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 323
    if-nez v6, :cond_a

    .line 324
    .line 325
    :try_start_7
    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 326
    .line 327
    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/zzcd;->zzaa()V

    .line 328
    .line 329
    .line 330
    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 331
    .line 332
    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/zzcd;->zzZ()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    .line 333
    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :catch_3
    move-exception v0

    .line 338
    goto :goto_a

    .line 339
    :goto_7
    :try_start_8
    const-string v2, "Failed to read hits from persisted store"

    .line 340
    .line 341
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzag()V

    .line 345
    .line 346
    .line 347
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzaf()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 348
    .line 349
    .line 350
    :cond_a
    :goto_8
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcd;->zzaa()V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcd;->zzZ()V

    .line 358
    .line 359
    .line 360
    return v1

    .line 361
    :goto_9
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzcd;->zzaa()V

    .line 364
    .line 365
    .line 366
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzcd;->zzZ()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :goto_a
    const-string v2, "Failed to commit local dispatch transaction"

    .line 373
    .line 374
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzag()V

    .line 378
    .line 379
    .line 380
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzaf()V

    .line 381
    .line 382
    .line 383
    return v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/gtm/zzbw;Z)J
    .locals 13

    .line 1
    const-string p2, "Failed to end transaction"

    .line 2
    .line 3
    const-string v0, "properties"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    .line 12
    .line 13
    .line 14
    const-string v1, "0"

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzcd;->zzm()V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbw;->zzb()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzcd;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v7, "app_uid=? AND cid<>?"

    .line 43
    .line 44
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v6, v0, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_0

    .line 53
    .line 54
    const-string v5, "Deleted property records"

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v4, v5, v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbw;->zzb()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbw;->zzc()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    invoke-virtual {v1, v6, v7, v4, v5}, Lcom/google/android/gms/internal/gtm/zzcd;->zze(JLjava/lang/String;Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v8, 0x1

    .line 87
    .line 88
    add-long/2addr v8, v4

    .line 89
    invoke-virtual {p1, v8, v9}, Lcom/google/android/gms/internal/gtm/zzbw;->zze(J)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzcd;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbw;->zzd()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v10, Landroid/net/Uri$Builder;

    .line 115
    .line 116
    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_1

    .line 132
    .line 133
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v10, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v9}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-nez v9, :cond_2

    .line 164
    .line 165
    const-string v9, ""

    .line 166
    .line 167
    :cond_2
    new-instance v10, Landroid/content/ContentValues;

    .line 168
    .line 169
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const-string v7, "app_uid"

    .line 177
    .line 178
    invoke-virtual {v10, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbw;->zzb()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const-string v7, "cid"

    .line 186
    .line 187
    invoke-virtual {v10, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbw;->zzc()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const-string v7, "tid"

    .line 195
    .line 196
    invoke-virtual {v10, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbw;->zzf()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const-string v7, "adid"

    .line 208
    .line 209
    invoke-virtual {v10, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbw;->zza()J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v6, "hits_count"

    .line 221
    .line 222
    invoke-virtual {v10, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 223
    .line 224
    .line 225
    const-string p1, "params"

    .line 226
    .line 227
    invoke-virtual {v10, p1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    const/4 p1, 0x0

    .line 231
    const/4 v6, 0x5

    .line 232
    :try_start_1
    invoke-virtual {v8, v0, p1, v10, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    cmp-long p1, v6, v2

    .line 237
    .line 238
    if-nez p1, :cond_3

    .line 239
    .line 240
    const-string p1, "Failed to insert/update a property (got -1)"

    .line 241
    .line 242
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzI(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :catch_1
    move-exception p1

    .line 247
    :try_start_2
    const-string v0, "Error storing a property"

    .line 248
    .line 249
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcd;->zzaa()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    .line 256
    .line 257
    move-wide v2, v4

    .line 258
    goto :goto_4

    .line 259
    :goto_3
    :try_start_3
    const-string v0, "Failed to update Analytics property"

    .line 260
    .line 261
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    .line 263
    .line 264
    :goto_4
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcd;->zzZ()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :catch_2
    move-exception p1

    .line 271
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :goto_5
    return-wide v2

    .line 275
    :goto_6
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcd;->zzZ()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :catch_3
    move-exception v0

    .line 282
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :goto_7
    throw p1
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzW()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzc:Lcom/google/android/gms/internal/gtm/zzer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzW()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zze:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzW()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/gtm/zzcy;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzj:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/gtm/zzcj;->zzg(Lcom/google/android/gms/internal/gtm/zzcy;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/gtm/zzcy;J)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzA()Lcom/google/android/gms/internal/gtm/zzeu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzeu;->zzb()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v2, v0

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    :goto_0
    const-string v2, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzi()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzae()Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzA()Lcom/google/android/gms/internal/gtm/zzeu;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzeu;->zzi()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzad()V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/gtm/zzcy;->zza(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p2

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzj:J

    .line 75
    .line 76
    cmp-long p2, v0, p2

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzd:Lcom/google/android/gms/internal/gtm/zzep;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzep;->zzb()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_2
    const-string p3, "Local dispatch failed"

    .line 87
    .line 88
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzA()Lcom/google/android/gms/internal/gtm/zzeu;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, Lcom/google/android/gms/internal/gtm/zzeu;->zzi()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzad()V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/gtm/zzcy;->zza(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public final zzh()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 8
    .line 9
    .line 10
    const-string v0, "Delete all hits from local store"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcd;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "hits2"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcd;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "properties"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzad()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "Failed to delete hits from store"

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzi()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zze:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcb;->zze()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const-string v0, "Device service unavailable. Can\'t clear hits stored on the device service."

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public final zzi()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzk:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzl()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zze:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcb;->zzg()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeh;->zzC:Lcom/google/android/gms/internal/gtm/zzeg;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzeg;->zzb()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzi:Lcom/google/android/gms/internal/gtm/zzfb;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzfb;->zzc(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzi:Lcom/google/android/gms/internal/gtm/zzfb;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfb;->zzb()V

    .line 49
    .line 50
    .line 51
    const-string v0, "Connecting to service"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zze:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcb;->zzf()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v0, "Connected to service"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzi:Lcom/google/android/gms/internal/gtm/zzfb;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfb;->zza()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzm()V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/gtm/zzek;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "hit_id"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    .line 14
    .line 15
    .line 16
    iget-boolean v3, v1, Lcom/google/android/gms/internal/gtm/zzcj;->zzk:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string v3, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/gtm/zzbq;->zzE(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, "Delivering hit"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzek;->zzf()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzA()Lcom/google/android/gms/internal/gtm/zzeu;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzeu;->zze()Lcom/google/android/gms/internal/gtm/zzes;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzes;->zza()Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, ":"

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzek;->zzg()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    const-string v5, "_m"

    .line 93
    .line 94
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0, v4}, Lcom/google/android/gms/internal/gtm/zzek;->zze(Lcom/google/android/gms/internal/gtm/zzbq;Lcom/google/android/gms/internal/gtm/zzek;Ljava/util/Map;)Lcom/google/android/gms/internal/gtm/zzek;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_1
    move-object v3, v0

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzcj;->zzi()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzcj;->zze:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/gtm/zzcb;->zzh(Lcom/google/android/gms/internal/gtm/zzek;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const-string v0, "Hit sent to the device AnalyticsService for delivery"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzE(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 120
    .line 121
    .line 122
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 123
    .line 124
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v0, Landroid/net/Uri$Builder;

    .line 137
    .line 138
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzek;->zzg()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_4

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Ljava/util/Map$Entry;

    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/lang/String;

    .line 170
    .line 171
    const-string v8, "ht"

    .line 172
    .line 173
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_3

    .line 178
    .line 179
    const-string v8, "qt"

    .line 180
    .line 181
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_3

    .line 186
    .line 187
    const-string v8, "AppUID"

    .line 188
    .line 189
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_3

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :catch_0
    move-exception v0

    .line 206
    goto/16 :goto_c

    .line 207
    .line 208
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    const-string v0, ""

    .line 219
    .line 220
    :cond_5
    move-object v5, v0

    .line 221
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/16 v6, 0x2000

    .line 226
    .line 227
    if-le v0, v6, :cond_6

    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbq;->zzz()Lcom/google/android/gms/internal/gtm/zzeo;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v2, "Hit length exceeds the maximum allowed size"

    .line 234
    .line 235
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/gtm/zzeo;->zzb(Lcom/google/android/gms/internal/gtm/zzek;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_b

    .line 239
    .line 240
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 241
    .line 242
    .line 243
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeh;->zzc:Lcom/google/android/gms/internal/gtm/zzeg;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzeg;->zzb()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzcd;->zzb()J

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    add-int/lit8 v8, v0, -0x1

    .line 260
    .line 261
    int-to-long v8, v8

    .line 262
    cmp-long v8, v6, v8

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    if-lez v8, :cond_c

    .line 266
    .line 267
    int-to-long v10, v0

    .line 268
    sub-long/2addr v6, v10

    .line 269
    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    .line 273
    .line 274
    .line 275
    const-wide/16 v10, 0x1

    .line 276
    .line 277
    add-long/2addr v6, v10

    .line 278
    const-wide/16 v10, 0x0

    .line 279
    .line 280
    cmp-long v0, v6, v10

    .line 281
    .line 282
    if-gtz v0, :cond_7

    .line 283
    .line 284
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzcd;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    new-instance v8, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    .line 295
    .line 296
    :try_start_1
    const-string v11, "hits2"

    .line 297
    .line 298
    filled-new-array {v2}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v2, " ASC"

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v17

    .line 319
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v18

    .line 323
    const/4 v13, 0x0

    .line 324
    const/4 v14, 0x0

    .line 325
    const/4 v15, 0x0

    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 329
    .line 330
    .line 331
    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 332
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    :cond_8
    const/4 v0, 0x0

    .line 339
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v6

    .line 343
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 354
    if-nez v0, :cond_8

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    goto :goto_2

    .line 359
    :catch_1
    move-exception v0

    .line 360
    goto :goto_4

    .line 361
    :goto_2
    move-object v9, v2

    .line 362
    goto :goto_7

    .line 363
    :catch_2
    move-exception v0

    .line 364
    goto :goto_3

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    goto :goto_7

    .line 367
    :goto_3
    move-object v2, v9

    .line 368
    :goto_4
    :try_start_3
    const-string v6, "Error selecting hit ids"

    .line 369
    .line 370
    invoke-virtual {v4, v6, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzR(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 371
    .line 372
    .line 373
    if-eqz v2, :cond_a

    .line 374
    .line 375
    :cond_9
    :goto_5
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 376
    .line 377
    .line 378
    :cond_a
    move-object v0, v8

    .line 379
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const-string v6, "Store full, deleting hits to make room, count"

    .line 388
    .line 389
    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/internal/gtm/zzbq;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/gtm/zzcd;->zzY(Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :goto_7
    if-eqz v9, :cond_b

    .line 397
    .line 398
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 399
    .line 400
    .line 401
    :cond_b
    throw v0

    .line 402
    :cond_c
    :goto_8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzcd;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v2, Landroid/content/ContentValues;

    .line 407
    .line 408
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 409
    .line 410
    .line 411
    const-string v6, "hit_string"

    .line 412
    .line 413
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzek;->zzd()J

    .line 417
    .line 418
    .line 419
    move-result-wide v5

    .line 420
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    const-string v6, "hit_time"

    .line 425
    .line 426
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzek;->zza()I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    const-string v6, "hit_app_id"

    .line 438
    .line 439
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzek;->zzh()Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_d

    .line 447
    .line 448
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 449
    .line 450
    .line 451
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzi()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    goto :goto_9

    .line 456
    :cond_d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzk()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    :goto_9
    const-string v6, "hit_url"

    .line 464
    .line 465
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 466
    .line 467
    .line 468
    :try_start_5
    const-string v5, "hits2"

    .line 469
    .line 470
    invoke-virtual {v0, v5, v9, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 471
    .line 472
    .line 473
    move-result-wide v5

    .line 474
    const-wide/16 v7, -0x1

    .line 475
    .line 476
    cmp-long v0, v5, v7

    .line 477
    .line 478
    if-nez v0, :cond_e

    .line 479
    .line 480
    const-string v0, "Failed to insert a hit (got -1)"

    .line 481
    .line 482
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzI(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_b

    .line 486
    :catch_3
    move-exception v0

    .line 487
    goto :goto_a

    .line 488
    :cond_e
    const-string v0, "Hit saved to database. db-id, hit"

    .line 489
    .line 490
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v4, v0, v2, v3}, Lcom/google/android/gms/internal/gtm/zzbq;->zzG(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3

    .line 495
    .line 496
    .line 497
    goto :goto_b

    .line 498
    :goto_a
    :try_start_6
    const-string v2, "Error storing a hit"

    .line 499
    .line 500
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :goto_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzcj;->zzad()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :goto_c
    const-string v2, "Delivery failed to save hit to a database"

    .line 508
    .line 509
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzz()Lcom/google/android/gms/internal/gtm/zzeo;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const-string v2, "deliver: failed to insert hit to database"

    .line 517
    .line 518
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/gtm/zzeo;->zzb(Lcom/google/android/gms/internal/gtm/zzek;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/gtm/zzbw;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Sending first hit to property"

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbw;->zzc()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzA()Lcom/google/android/gms/internal/gtm/zzeu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzeu;->zzf()Lcom/google/android/gms/internal/gtm/zzfb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzc()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzfb;->zzc(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzA()Lcom/google/android/gms/internal/gtm/zzeu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzeu;->zzg()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzz()Lcom/google/android/gms/internal/gtm/zzeo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzff;->zzb(Lcom/google/android/gms/internal/gtm/zzeo;Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzav;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Found relevant installation campaign"

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzai(Lcom/google/android/gms/internal/gtm/zzbw;Lcom/google/android/gms/internal/gtm/zzav;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzl()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzj:J

    .line 13
    .line 14
    return-void
.end method

.method public final zzm()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzl()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzQ(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zze:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcb;->zzg()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "Service not connected"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcd;->zzab()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string v0, "Dispatching local hits to device AnalyticsService"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzh()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v1, v1

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzcd;->zzj(J)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzek;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zze:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/gtm/zzcb;->zzh(Lcom/google/android/gms/internal/gtm/zzek;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzad()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzek;->zzb()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/gtm/zzcd;->zzn(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v1, "Failed to remove hit that was send for delivery"

    .line 118
    .line 119
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzag()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzaf()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzad()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_1
    move-exception v0

    .line 134
    const-string v1, "Failed to read hits from store"

    .line 135
    .line 136
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzag()V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzaf()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzz()Lcom/google/android/gms/internal/gtm/zzeo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/gtm/zzff;->zzb(Lcom/google/android/gms/internal/gtm/zzeo;Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzav;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "0"

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, "Parsing failed. Ignoring invalid campaign data"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzA()Lcom/google/android/gms/internal/gtm/zzeu;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzeu;->zzg()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const-string v0, "Ignoring duplicate install campaign"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzQ(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    const-string v2, "Ignoring multiple install campaigns. original, new"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzK(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzA()Lcom/google/android/gms/internal/gtm/zzeu;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/gtm/zzeu;->zzh(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzA()Lcom/google/android/gms/internal/gtm/zzeu;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzeu;->zzf()Lcom/google/android/gms/internal/gtm/zzfb;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzc()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/gtm/zzfb;->zzc(J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const-string v0, "Campaign received too late, ignoring"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/gtm/zzbq;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    const-string v0, "Received installation campaign"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/gtm/zzbq;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v1, Lcom/google/android/gms/internal/gtm/zzcj;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzcd;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v14, 0x0

    .line 116
    :try_start_0
    const-string v0, "cid"

    .line 117
    .line 118
    const-string v6, "tid"

    .line 119
    .line 120
    const-string v7, "adid"

    .line 121
    .line 122
    const-string v8, "hits_count"

    .line 123
    .line 124
    const-string v9, "params"

    .line 125
    .line 126
    filled-new-array {v0, v6, v7, v8, v9}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeh;->zzd:Lcom/google/android/gms/internal/gtm/zzeg;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzeg;->zzb()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    const-string v8, "app_uid=?"

    .line 150
    .line 151
    filled-new-array {v3}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const-string v6, "properties"

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    new-instance v3, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_8

    .line 174
    .line 175
    :cond_4
    const/4 v5, 0x0

    .line 176
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    const/4 v6, 0x1

    .line 181
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v19

    .line 185
    const/4 v7, 0x2

    .line 186
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_5

    .line 191
    .line 192
    move/from16 v20, v6

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    move/from16 v20, v5

    .line 196
    .line 197
    :goto_0
    const/4 v5, 0x3

    .line 198
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    int-to-long v5, v5

    .line 203
    const/4 v7, 0x4

    .line 204
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/gtm/zzcd;->zzl(Ljava/lang/String;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v23

    .line 212
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_6

    .line 217
    .line 218
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_7

    .line 223
    .line 224
    :cond_6
    move-object/from16 v5, v18

    .line 225
    .line 226
    move-object/from16 v6, v19

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    new-instance v15, Lcom/google/android/gms/internal/gtm/zzbw;

    .line 230
    .line 231
    const-wide/16 v16, 0x0

    .line 232
    .line 233
    move-wide/from16 v21, v5

    .line 234
    .line 235
    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/gtm/zzbw;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    goto :goto_5

    .line 244
    :catch_0
    move-exception v0

    .line 245
    goto :goto_4

    .line 246
    :goto_1
    const-string v7, "Read property with empty client id or tracker id"

    .line 247
    .line 248
    invoke-virtual {v4, v7, v5, v6}, Lcom/google/android/gms/internal/gtm/zzbq;->zzS(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_4

    .line 256
    .line 257
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-lt v5, v0, :cond_9

    .line 262
    .line 263
    const-string v0, "Sending hits to too many properties. Campaign report might be incorrect"

    .line 264
    .line 265
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzQ(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .line 267
    .line 268
    :cond_9
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_a

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Lcom/google/android/gms/internal/gtm/zzbw;

    .line 286
    .line 287
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/gtm/zzcj;->zzai(Lcom/google/android/gms/internal/gtm/zzbw;Lcom/google/android/gms/internal/gtm/zzav;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    return-void

    .line 292
    :goto_4
    :try_start_1
    const-string v2, "Error loading hits from the database"

    .line 293
    .line 294
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    :goto_5
    if-eqz v14, :cond_b

    .line 299
    .line 300
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 301
    .line 302
    .line 303
    :cond_b
    throw v0
.end method
