.class final Lcom/google/android/gms/internal/consent_sdk/zzy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzz;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzcn;

.field private final zzc:Lcom/google/android/gms/internal/consent_sdk/zzcr;

.field private zzd:I

.field private zze:Lcom/google/android/ump/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzz;Lcom/google/android/gms/internal/consent_sdk/zzcn;Lcom/google/android/gms/internal/consent_sdk/zzcr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzd:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/ump/f;->a:Lcom/google/android/ump/f;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zze:Lcom/google/android/ump/f;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zza:Lcom/google/android/gms/internal/consent_sdk/zzz;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcn;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/consent_sdk/zzab;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/consent_sdk/zzg;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcn;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzg:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zza:Lcom/google/android/gms/internal/consent_sdk/zzz;

    .line 15
    .line 16
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzz;)Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzh(Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v1, -0x1

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v1, :cond_b

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v7, "Invalid response from server."

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 36
    .line 37
    invoke-direct {v0, v4, v7}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_0
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzc:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "Publisher misconfiguration: "

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :pswitch_1
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzc:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "Invalid response from server: "

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :pswitch_2
    iput v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzd:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    iput v8, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzd:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    iput v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzd:I

    .line 84
    .line 85
    :goto_1
    iget v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzh:I

    .line 86
    .line 87
    add-int/lit8 v2, v1, -0x1

    .line 88
    .line 89
    if-eqz v1, :cond_a

    .line 90
    .line 91
    if-eq v2, v4, :cond_2

    .line 92
    .line 93
    if-ne v2, v8, :cond_1

    .line 94
    .line 95
    sget-object v1, Lcom/google/android/ump/f;->b:Lcom/google/android/ump/f;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zze:Lcom/google/android/ump/f;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 101
    .line 102
    invoke-direct {v0, v4, v7}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_2
    sget-object v1, Lcom/google/android/ump/f;->c:Lcom/google/android/ump/f;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zze:Lcom/google/android/ump/f;

    .line 109
    .line 110
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zza:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    move-object v2, v6

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzbs;

    .line 117
    .line 118
    iget-object v7, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzb:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v2, v7, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 124
    .line 125
    iget-object v7, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzf:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzk(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzz;)Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v7, Ljava/util/HashSet;

    .line 135
    .line 136
    iget-object v9, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzd:Ljava/util/List;

    .line 137
    .line 138
    invoke-direct {v7, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzj(Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zze:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzcm;

    .line 161
    .line 162
    iget v7, v1, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zzb:I

    .line 163
    .line 164
    add-int/lit8 v9, v7, -0x1

    .line 165
    .line 166
    if-eqz v7, :cond_8

    .line 167
    .line 168
    if-eqz v9, :cond_7

    .line 169
    .line 170
    if-eq v9, v4, :cond_6

    .line 171
    .line 172
    if-ne v9, v8, :cond_5

    .line 173
    .line 174
    const-string v7, "clear"

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    invoke-direct {v0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_6
    const-string v7, "write"

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    move-object v7, v6

    .line 187
    :goto_5
    if-eqz v7, :cond_4

    .line 188
    .line 189
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzz;->zza(Lcom/google/android/gms/internal/consent_sdk/zzz;)Lcom/google/android/gms/internal/consent_sdk/zze;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zza:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzc(Lcom/google/android/gms/internal/consent_sdk/zzz;)Lcom/google/android/gms/internal/consent_sdk/zzao;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    new-array v11, v4, [Lcom/google/android/gms/internal/consent_sdk/zzd;

    .line 200
    .line 201
    aput-object v10, v11, v3

    .line 202
    .line 203
    invoke-virtual {v9, v7, v1, v11}, Lcom/google/android/gms/internal/consent_sdk/zze;->zzb(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzd;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    throw v6

    .line 208
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzab;

    .line 209
    .line 210
    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzd:I

    .line 211
    .line 212
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zze:Lcom/google/android/ump/f;

    .line 213
    .line 214
    invoke-direct {v0, v1, v3, v2, v6}, Lcom/google/android/gms/internal/consent_sdk/zzab;-><init>(ILcom/google/android/ump/f;Lcom/google/android/gms/internal/consent_sdk/zzbs;Lcom/google/android/gms/internal/consent_sdk/zzaa;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_a
    throw v6

    .line 219
    :cond_b
    throw v6

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
