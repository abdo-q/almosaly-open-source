.class final Lcom/google/android/gms/internal/gtm/zzadp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzadx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/gtm/zzadl;

.field private final zzb:Lcom/google/android/gms/internal/gtm/zzaem;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/gtm/zzabr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/gtm/zzaem;Lcom/google/android/gms/internal/gtm/zzabr;Lcom/google/android/gms/internal/gtm/zzadl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzadp;->zzb:Lcom/google/android/gms/internal/gtm/zzaem;

    instance-of p1, p3, Lcom/google/android/gms/internal/gtm/zzacc;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzadp;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzadp;->zzd:Lcom/google/android/gms/internal/gtm/zzabr;

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzadp;->zza:Lcom/google/android/gms/internal/gtm/zzadl;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/gtm/zzaem;Lcom/google/android/gms/internal/gtm/zzabr;Lcom/google/android/gms/internal/gtm/zzadl;)Lcom/google/android/gms/internal/gtm/zzadp;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzadp;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzadp;-><init>(Lcom/google/android/gms/internal/gtm/zzaem;Lcom/google/android/gms/internal/gtm/zzabr;Lcom/google/android/gms/internal/gtm/zzadl;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzacf;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzacf;->zzc:Lcom/google/android/gms/internal/gtm/zzaen;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzaen;->zzb()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzadp;->zzc:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzacc;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzacc;->zza:Lcom/google/android/gms/internal/gtm/zzabv;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzabv;->zzc()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzacf;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzacf;->zzc:Lcom/google/android/gms/internal/gtm/zzaen;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzaen;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzadp;->zzc:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzacc;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzacc;->zza:Lcom/google/android/gms/internal/gtm/zzabv;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x35

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzabv;->zza:Lcom/google/android/gms/internal/gtm/zzaef;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzaef;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr v0, p1

    .line 27
    :cond_0
    return v0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzadp;->zza:Lcom/google/android/gms/internal/gtm/zzadl;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/gtm/zzacf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzacf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzacf;->zzae()Lcom/google/android/gms/internal/gtm/zzacf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/zzadl;->zzav()Lcom/google/android/gms/internal/gtm/zzadk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/zzadk;->zzE()Lcom/google/android/gms/internal/gtm/zzadl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzadp;->zzb:Lcom/google/android/gms/internal/gtm/zzaem;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzaem;->zzi(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzadp;->zzd:Lcom/google/android/gms/internal/gtm/zzabr;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzabr;->zza(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzadp;->zzb:Lcom/google/android/gms/internal/gtm/zzaem;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzadz;->zzq(Lcom/google/android/gms/internal/gtm/zzaem;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzadp;->zzc:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzadp;->zzd:Lcom/google/android/gms/internal/gtm/zzabr;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzadz;->zzp(Lcom/google/android/gms/internal/gtm/zzabr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzadw;Lcom/google/android/gms/internal/gtm/zzabq;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzadp;->zzb:Lcom/google/android/gms/internal/gtm/zzaem;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzaem;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/gtm/zzacc;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzacc;->zzU()Lcom/google/android/gms/internal/gtm/zzabv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/gtm/zzadw;->zzc()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const v4, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/gtm/zzadw;->zzd()I

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzadp;->zzd:Lcom/google/android/gms/internal/gtm/zzabr;

    .line 29
    .line 30
    const/16 v6, 0xb

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-eq v3, v6, :cond_5

    .line 34
    .line 35
    and-int/lit8 v4, v3, 0x7

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    if-ne v4, v6, :cond_3

    .line 39
    .line 40
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzadp;->zza:Lcom/google/android/gms/internal/gtm/zzadl;

    .line 41
    .line 42
    ushr-int/lit8 v3, v3, 0x3

    .line 43
    .line 44
    invoke-virtual {p3, v4, v3}, Lcom/google/android/gms/internal/gtm/zzabq;->zzb(Lcom/google/android/gms/internal/gtm/zzadl;I)Lcom/google/android/gms/internal/gtm/zzace;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5, p2, v3, p3, v2}, Lcom/google/android/gms/internal/gtm/zzabr;->zzb(Lcom/google/android/gms/internal/gtm/zzadw;Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzabq;Lcom/google/android/gms/internal/gtm/zzabv;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0, v1, p2, v7}, Lcom/google/android/gms/internal/gtm/zzaem;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzadw;I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/gtm/zzadw;->zzQ()Z

    .line 63
    .line 64
    .line 65
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_1
    if-eqz v3, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :goto_2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/gtm/zzaem;->zzj(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    const/4 v3, 0x0

    .line 74
    move-object v6, v3

    .line 75
    move v8, v7

    .line 76
    :cond_6
    :goto_3
    :try_start_2
    invoke-interface {p2}, Lcom/google/android/gms/internal/gtm/zzadw;->zzc()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-ne v9, v4, :cond_7

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/gtm/zzadw;->zzd()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const/16 v10, 0x10

    .line 88
    .line 89
    if-ne v9, v10, :cond_8

    .line 90
    .line 91
    invoke-interface {p2}, Lcom/google/android/gms/internal/gtm/zzadw;->zzj()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzadp;->zza:Lcom/google/android/gms/internal/gtm/zzadl;

    .line 96
    .line 97
    invoke-virtual {p3, v3, v8}, Lcom/google/android/gms/internal/gtm/zzabq;->zzb(Lcom/google/android/gms/internal/gtm/zzadl;I)Lcom/google/android/gms/internal/gtm/zzace;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_3

    .line 102
    :cond_8
    const/16 v10, 0x1a

    .line 103
    .line 104
    if-ne v9, v10, :cond_a

    .line 105
    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    invoke-virtual {v5, p2, v3, p3, v2}, Lcom/google/android/gms/internal/gtm/zzabr;->zzb(Lcom/google/android/gms/internal/gtm/zzadw;Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzabq;Lcom/google/android/gms/internal/gtm/zzabv;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/gtm/zzadw;->zzp()Lcom/google/android/gms/internal/gtm/zzyx;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_3

    .line 117
    :cond_a
    invoke-interface {p2}, Lcom/google/android/gms/internal/gtm/zzadw;->zzQ()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_6

    .line 122
    .line 123
    :goto_4
    invoke-interface {p2}, Lcom/google/android/gms/internal/gtm/zzadw;->zzd()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/16 v5, 0xc

    .line 128
    .line 129
    if-ne v4, v5, :cond_c

    .line 130
    .line 131
    if-eqz v6, :cond_0

    .line 132
    .line 133
    if-eqz v3, :cond_b

    .line 134
    .line 135
    iget-object v4, v3, Lcom/google/android/gms/internal/gtm/zzace;->zzc:Lcom/google/android/gms/internal/gtm/zzadl;

    .line 136
    .line 137
    invoke-interface {v4}, Lcom/google/android/gms/internal/gtm/zzadl;->zzav()Lcom/google/android/gms/internal/gtm/zzadk;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object v5, v6

    .line 142
    check-cast v5, Lcom/google/android/gms/internal/gtm/zzyv;

    .line 143
    .line 144
    iget-object v5, v5, Lcom/google/android/gms/internal/gtm/zzyv;->zza:[B

    .line 145
    .line 146
    check-cast v6, Lcom/google/android/gms/internal/gtm/zzyv;

    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/zzyv;->zzd()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const/4 v8, 0x1

    .line 153
    invoke-static {v5, v7, v6, v8}, Lcom/google/android/gms/internal/gtm/zzzb;->zzH([BIIZ)Lcom/google/android/gms/internal/gtm/zzzb;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v4, v5, p3}, Lcom/google/android/gms/internal/gtm/zzadk;->zzy(Lcom/google/android/gms/internal/gtm/zzzb;Lcom/google/android/gms/internal/gtm/zzabq;)Lcom/google/android/gms/internal/gtm/zzadk;

    .line 158
    .line 159
    .line 160
    iget-object v3, v3, Lcom/google/android/gms/internal/gtm/zzace;->zzd:Lcom/google/android/gms/internal/gtm/zzacd;

    .line 161
    .line 162
    invoke-interface {v4}, Lcom/google/android/gms/internal/gtm/zzadk;->zzE()Lcom/google/android/gms/internal/gtm/zzadl;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/gtm/zzabv;->zzk(Lcom/google/android/gms/internal/gtm/zzabu;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/gtm/zzzb;->zzz(I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_b
    invoke-virtual {v0, v1, v8, v6}, Lcom/google/android/gms/internal/gtm/zzaem;->zzg(Ljava/lang/Object;ILcom/google/android/gms/internal/gtm/zzyx;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_c
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzacq;

    .line 180
    .line 181
    const-string p3, "Protocol message end-group tag did not match expected tag."

    .line 182
    .line 183
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/gtm/zzacq;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    :goto_5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/gtm/zzaem;->zzj(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    throw p2
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/gtm/zzyl;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzacf;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzacf;->zzc:Lcom/google/android/gms/internal/gtm/zzaen;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzaen;->zzc()Lcom/google/android/gms/internal/gtm/zzaen;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzaen;->zzf()Lcom/google/android/gms/internal/gtm/zzaen;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/gtm/zzacf;->zzc:Lcom/google/android/gms/internal/gtm/zzaen;

    .line 17
    .line 18
    :cond_0
    move-object v6, v1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzacc;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzacc;->zzU()Lcom/google/android/gms/internal/gtm/zzabv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    move-object v1, v0

    .line 27
    :goto_0
    if-ge p3, p4, :cond_b

    .line 28
    .line 29
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/gtm/zzym;->zzi([BILcom/google/android/gms/internal/gtm/zzyl;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v2, p5, Lcom/google/android/gms/internal/gtm/zzyl;->zza:I

    .line 34
    .line 35
    const/16 p3, 0xb

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v2, p3, :cond_3

    .line 39
    .line 40
    and-int/lit8 p3, v2, 0x7

    .line 41
    .line 42
    if-ne p3, v3, :cond_2

    .line 43
    .line 44
    iget-object p3, p5, Lcom/google/android/gms/internal/gtm/zzyl;->zzd:Lcom/google/android/gms/internal/gtm/zzabq;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzadp;->zza:Lcom/google/android/gms/internal/gtm/zzadl;

    .line 47
    .line 48
    ushr-int/lit8 v3, v2, 0x3

    .line 49
    .line 50
    invoke-virtual {p3, v1, v3}, Lcom/google/android/gms/internal/gtm/zzabq;->zzb(Lcom/google/android/gms/internal/gtm/zzadl;I)Lcom/google/android/gms/internal/gtm/zzace;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object p3, v1, Lcom/google/android/gms/internal/gtm/zzace;->zzc:Lcom/google/android/gms/internal/gtm/zzadl;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzadt;->zza()Lcom/google/android/gms/internal/gtm/zzadt;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/gtm/zzadt;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/gtm/zzadx;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/android/gms/internal/gtm/zzym;->zzd(Lcom/google/android/gms/internal/gtm/zzadx;[BIILcom/google/android/gms/internal/gtm/zzyl;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iget-object v2, p5, Lcom/google/android/gms/internal/gtm/zzyl;->zzc:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v3, v1, Lcom/google/android/gms/internal/gtm/zzace;->zzd:Lcom/google/android/gms/internal/gtm/zzacd;

    .line 77
    .line 78
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/gtm/zzabv;->zzk(Lcom/google/android/gms/internal/gtm/zzabu;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v3, p2

    .line 83
    move v5, p4

    .line 84
    move-object v7, p5

    .line 85
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/gtm/zzym;->zzh(I[BIILcom/google/android/gms/internal/gtm/zzaen;Lcom/google/android/gms/internal/gtm/zzyl;)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v5, p4

    .line 91
    move-object v7, p5

    .line 92
    invoke-static {v2, p2, v4, v5, v7}, Lcom/google/android/gms/internal/gtm/zzym;->zzo(I[BIILcom/google/android/gms/internal/gtm/zzyl;)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move v5, p4

    .line 98
    move-object v7, p5

    .line 99
    const/4 p3, 0x0

    .line 100
    move-object p4, v0

    .line 101
    :goto_1
    if-ge v4, v5, :cond_8

    .line 102
    .line 103
    invoke-static {p2, v4, v7}, Lcom/google/android/gms/internal/gtm/zzym;->zzi([BILcom/google/android/gms/internal/gtm/zzyl;)I

    .line 104
    .line 105
    .line 106
    move-result p5

    .line 107
    iget v2, v7, Lcom/google/android/gms/internal/gtm/zzyl;->zza:I

    .line 108
    .line 109
    ushr-int/lit8 v4, v2, 0x3

    .line 110
    .line 111
    and-int/lit8 v8, v2, 0x7

    .line 112
    .line 113
    if-eq v4, v3, :cond_6

    .line 114
    .line 115
    const/4 v9, 0x3

    .line 116
    if-eq v4, v9, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/zzace;->zzc:Lcom/google/android/gms/internal/gtm/zzadl;

    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzadt;->zza()Lcom/google/android/gms/internal/gtm/zzadt;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/gtm/zzadt;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/gtm/zzadx;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2, p2, p5, v5, v7}, Lcom/google/android/gms/internal/gtm/zzym;->zzd(Lcom/google/android/gms/internal/gtm/zzadx;[BIILcom/google/android/gms/internal/gtm/zzyl;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget-object p5, v7, Lcom/google/android/gms/internal/gtm/zzyl;->zzc:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/zzace;->zzd:Lcom/google/android/gms/internal/gtm/zzacd;

    .line 142
    .line 143
    invoke-virtual {p1, v2, p5}, Lcom/google/android/gms/internal/gtm/zzabv;->zzk(Lcom/google/android/gms/internal/gtm/zzabu;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    if-ne v8, v3, :cond_7

    .line 148
    .line 149
    invoke-static {p2, p5, v7}, Lcom/google/android/gms/internal/gtm/zzym;->zza([BILcom/google/android/gms/internal/gtm/zzyl;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget-object p4, v7, Lcom/google/android/gms/internal/gtm/zzyl;->zzc:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p4, Lcom/google/android/gms/internal/gtm/zzyx;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    if-nez v8, :cond_7

    .line 159
    .line 160
    invoke-static {p2, p5, v7}, Lcom/google/android/gms/internal/gtm/zzym;->zzi([BILcom/google/android/gms/internal/gtm/zzyl;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget p3, v7, Lcom/google/android/gms/internal/gtm/zzyl;->zza:I

    .line 165
    .line 166
    iget-object p5, v7, Lcom/google/android/gms/internal/gtm/zzyl;->zzd:Lcom/google/android/gms/internal/gtm/zzabq;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzadp;->zza:Lcom/google/android/gms/internal/gtm/zzadl;

    .line 169
    .line 170
    invoke-virtual {p5, v1, p3}, Lcom/google/android/gms/internal/gtm/zzabq;->zzb(Lcom/google/android/gms/internal/gtm/zzadl;I)Lcom/google/android/gms/internal/gtm/zzace;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_1

    .line 175
    :cond_7
    :goto_2
    const/16 v4, 0xc

    .line 176
    .line 177
    if-eq v2, v4, :cond_9

    .line 178
    .line 179
    invoke-static {v2, p2, p5, v5, v7}, Lcom/google/android/gms/internal/gtm/zzym;->zzo(I[BIILcom/google/android/gms/internal/gtm/zzyl;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    goto :goto_1

    .line 184
    :cond_8
    move p5, v4

    .line 185
    :cond_9
    if-eqz p4, :cond_a

    .line 186
    .line 187
    shl-int/lit8 p3, p3, 0x3

    .line 188
    .line 189
    or-int/2addr p3, v3

    .line 190
    invoke-virtual {v6, p3, p4}, Lcom/google/android/gms/internal/gtm/zzaen;->zzj(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    move p3, p5

    .line 194
    move p4, v5

    .line 195
    move-object p5, v7

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_b
    move v5, p4

    .line 199
    if-ne p3, v5, :cond_c

    .line 200
    .line 201
    return-void

    .line 202
    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzacq;

    .line 203
    .line 204
    const-string p2, "Failed to parse the message."

    .line 205
    .line 206
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzacq;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzaez;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzacc;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzacc;->zza:Lcom/google/android/gms/internal/gtm/zzabv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzabv;->zzg()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/gtm/zzabu;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/google/android/gms/internal/gtm/zzabu;->zze()Lcom/google/android/gms/internal/gtm/zzaey;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/google/android/gms/internal/gtm/zzaey;->zzi:Lcom/google/android/gms/internal/gtm/zzaey;

    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/internal/gtm/zzabu;->zzg()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/google/android/gms/internal/gtm/zzabu;->zzf()Z

    .line 43
    .line 44
    .line 45
    instance-of v3, v1, Lcom/google/android/gms/internal/gtm/zzacs;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/google/android/gms/internal/gtm/zzabu;->zza()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzacs;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzacs;->zza()Lcom/google/android/gms/internal/gtm/zzacv;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzacw;->zzb()Lcom/google/android/gms/internal/gtm/zzyx;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/gtm/zzaez;->zzw(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/gtm/zzabu;->zza()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/gtm/zzaez;->zzw(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p2, "Found invalid MessageSet item."

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzacf;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzacf;->zzc:Lcom/google/android/gms/internal/gtm/zzaen;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/gtm/zzaen;->zzk(Lcom/google/android/gms/internal/gtm/zzaez;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzacf;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzacf;->zzc:Lcom/google/android/gms/internal/gtm/zzaen;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzacf;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzacf;->zzc:Lcom/google/android/gms/internal/gtm/zzaen;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzaen;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzadp;->zzc:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzacc;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzacc;->zza:Lcom/google/android/gms/internal/gtm/zzabv;

    .line 26
    .line 27
    check-cast p2, Lcom/google/android/gms/internal/gtm/zzacc;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/google/android/gms/internal/gtm/zzacc;->zza:Lcom/google/android/gms/internal/gtm/zzabv;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/gtm/zzabv;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzacc;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzacc;->zza:Lcom/google/android/gms/internal/gtm/zzabv;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzabv;->zzm()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
