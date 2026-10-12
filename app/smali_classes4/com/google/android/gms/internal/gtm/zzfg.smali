.class public final Lcom/google/android/gms/internal/gtm/zzfg;
.super Lcom/google/android/gms/internal/gtm/zzbr;
.source "SourceFile"


# instance fields
.field protected zza:Ljava/lang/String;

.field protected zzb:Ljava/lang/String;

.field protected zzc:Z

.field protected zzd:I

.field protected zze:Z

.field protected zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbr;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zza:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zzf:Z

    .line 5
    .line 6
    return v0
.end method

.method public final zzd()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzo()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v2, 0x80

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "PackageManager doesn\'t know about the app package"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "Couldn\'t get ApplicationInfo to load global config"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzQ(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz v0, :cond_a

    .line 38
    .line 39
    const-string v1, "com.google.android.gms.analytics.globalConfigResource"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_a

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzt()Lcom/google/android/gms/internal/gtm/zzbu;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzei;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/gtm/zzei;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/google/android/gms/internal/gtm/zzcr;

    .line 57
    .line 58
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/gtm/zzcr;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;Lcom/google/android/gms/internal/gtm/zzcq;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/gtm/zzcr;->zza(I)Lcom/google/android/gms/internal/gtm/zzcp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzej;

    .line 66
    .line 67
    if-eqz v0, :cond_a

    .line 68
    .line 69
    const-string v1, "Loading global XML config values"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzej;->zza:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zzb:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "XML config - app name"

    .line 81
    .line 82
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzej;->zzb:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zza:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "XML config - app version"

    .line 92
    .line 93
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzej;->zzc:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v2, -0x1

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v5, "verbose"

    .line 110
    .line 111
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    move v1, v3

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const-string v5, "info"

    .line 120
    .line 121
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    move v1, v4

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const-string v5, "warning"

    .line 130
    .line 131
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const-string v5, "error"

    .line 140
    .line 141
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    move v1, v2

    .line 150
    :goto_1
    if-ltz v1, :cond_7

    .line 151
    .line 152
    const-string v5, "XML config - log level"

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p0, v5, v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget v1, v0, Lcom/google/android/gms/internal/gtm/zzej;->zzd:I

    .line 162
    .line 163
    if-ltz v1, :cond_8

    .line 164
    .line 165
    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zzd:I

    .line 166
    .line 167
    iput-boolean v4, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zzc:Z

    .line 168
    .line 169
    const-string v5, "XML config - dispatch period (sec)"

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p0, v5, v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzej;->zze:I

    .line 179
    .line 180
    if-eq v0, v2, :cond_a

    .line 181
    .line 182
    if-eq v4, v0, :cond_9

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    move v3, v4

    .line 186
    :goto_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zzf:Z

    .line 187
    .line 188
    iput-boolean v4, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zze:Z

    .line 189
    .line 190
    const-string v0, "XML config - dry run"

    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    return-void
.end method

.method public final zze()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zze:Z

    .line 5
    .line 6
    return v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method
