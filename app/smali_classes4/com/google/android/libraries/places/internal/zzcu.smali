.class public final Lcom/google/android/libraries/places/internal/zzcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzcw;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzcy;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzdf;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzcu;

.field private final zze:Lcom/google/android/libraries/places/internal/zzaeu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzaeu<",
            "Lcom/google/android/libraries/places/internal/zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzcy;Lcom/google/android/libraries/places/internal/zzdf;Lcom/google/android/libraries/places/internal/zzct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/google/android/libraries/places/internal/zzcu;->zzd:Lcom/google/android/libraries/places/internal/zzcu;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzcu;->zza:Lcom/google/android/libraries/places/internal/zzcy;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcu;->zzb:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzcu;->zzc:Lcom/google/android/libraries/places/internal/zzdf;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzc;->zza()Lcom/google/android/libraries/places/internal/zzc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzaet;->zza(Lcom/google/android/libraries/places/internal/zzaeu;)Lcom/google/android/libraries/places/internal/zzaeu;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcu;->zze:Lcom/google/android/libraries/places/internal/zzaeu;

    .line 21
    .line 22
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzcv;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzcs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzcs;-><init>(Lcom/google/android/libraries/places/internal/zzcr;)V

    return-object v0
.end method

.method private final zzc()Lcom/google/android/libraries/places/internal/zzw;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzdj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcu;->zzb:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzdj;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcu;->zzc:Lcom/google/android/libraries/places/internal/zzdf;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcu;->zza:Lcom/google/android/libraries/places/internal/zzcy;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzx;->zza(Lcom/google/android/libraries/places/internal/zzdj;Lcom/google/android/libraries/places/internal/zzdf;Lcom/google/android/libraries/places/internal/zzcy;)Lcom/google/android/libraries/places/internal/zzw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/libraries/places/api/net/PlacesClient;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcu;->zza:Lcom/google/android/libraries/places/internal/zzcy;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzdl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcu;->zzb:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzdl;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcu;->zzb:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzaes;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/c;->B(Landroid/content/Context;)Lcom/android/volley/s;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzaes;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbq;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/google/android/libraries/places/internal/zzbq;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzaf;->zza(Lcom/android/volley/s;Lcom/google/android/libraries/places/internal/zzbq;)Lcom/google/android/libraries/places/internal/zzae;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzcu;->zzb:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzaes;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/google/android/play/core/appupdate/c;->B(Landroid/content/Context;)Lcom/android/volley/s;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzaes;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzal;->zza(Lcom/android/volley/s;)Lcom/google/android/libraries/places/internal/zzak;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzcu;->zzc()Lcom/google/android/libraries/places/internal/zzw;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzcu;->zze:Lcom/google/android/libraries/places/internal/zzaeu;

    .line 60
    .line 61
    invoke-interface {v5}, Lcom/google/android/libraries/places/internal/zzaeu;->zzb()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/google/android/libraries/places/internal/zza;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbd;->zza()Lcom/google/android/libraries/places/internal/zzbc;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcf;->zza()Lcom/google/android/libraries/places/internal/zzce;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Lcom/google/android/libraries/places/internal/zzbh;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbg;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbl;->zza()Lcom/google/android/libraries/places/internal/zzbk;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcf;->zza()Lcom/google/android/libraries/places/internal/zzce;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v9}, Lcom/google/android/libraries/places/internal/zzbp;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbo;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static/range {v0 .. v9}, Lcom/google/android/libraries/places/internal/zzcc;->zza(Lcom/google/android/libraries/places/internal/zzcy;Lcom/google/android/libraries/places/internal/zzdl;Lcom/google/android/libraries/places/internal/zzae;Lcom/google/android/libraries/places/internal/zzak;Lcom/google/android/libraries/places/internal/zzcx;Lcom/google/android/libraries/places/internal/zza;Lcom/google/android/libraries/places/internal/zzbc;Lcom/google/android/libraries/places/internal/zzbg;Lcom/google/android/libraries/places/internal/zzbk;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzcb;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcu;->zze:Lcom/google/android/libraries/places/internal/zzaeu;

    .line 96
    .line 97
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzaeu;->zzb()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/google/android/libraries/places/internal/zza;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcu;->zzb:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzaes;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzaes;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v3, Lcom/google/android/libraries/places/internal/zzcq;

    .line 120
    .line 121
    new-instance v4, Lcom/google/android/libraries/places/internal/zzcm;

    .line 122
    .line 123
    invoke-direct {v4}, Lcom/google/android/libraries/places/internal/zzcm;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v4}, Lcom/google/android/libraries/places/internal/zzcq;-><init>(Lcom/google/android/libraries/places/internal/zzcm;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzq;->zza(Lcom/google/android/libraries/places/internal/zza;Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/libraries/places/internal/zzcq;)Lcom/google/android/libraries/places/internal/zzp;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcu;->zzb:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzaes;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v3, "wifi"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzcu;->zze:Lcom/google/android/libraries/places/internal/zzaeu;

    .line 151
    .line 152
    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzaeu;->zzb()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcom/google/android/libraries/places/internal/zza;

    .line 157
    .line 158
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzv;->zza(Landroid/net/wifi/WifiManager;Lcom/google/android/libraries/places/internal/zza;)Lcom/google/android/libraries/places/internal/zzu;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzcu;->zzc()Lcom/google/android/libraries/places/internal/zzw;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzcu;->zze:Lcom/google/android/libraries/places/internal/zzaeu;

    .line 167
    .line 168
    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzaeu;->zzb()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lcom/google/android/libraries/places/internal/zza;

    .line 173
    .line 174
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzaw;->zza(Lcom/google/android/libraries/places/internal/zzz;Lcom/google/android/libraries/places/internal/zzp;Lcom/google/android/libraries/places/internal/zzu;Lcom/google/android/libraries/places/internal/zzcx;Lcom/google/android/libraries/places/internal/zza;)Lcom/google/android/libraries/places/internal/zzav;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method
