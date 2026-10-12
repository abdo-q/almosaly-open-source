.class public final Lcom/google/android/gms/internal/measurement/zzlj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/common/base/v;

.field private zzc:Lcom/google/common/base/v;

.field private zzd:Lcom/google/common/base/v;

.field private zze:Lcom/google/common/base/v;

.field private zzf:Lcom/google/common/base/v;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzlj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzlk;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzb:Lcom/google/common/base/v;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzm()Lcom/google/common/base/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzb:Lcom/google/common/base/v;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzc:Lcom/google/common/base/v;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zza:Landroid/content/Context;

    .line 21
    .line 22
    sget v1, Lcom/google/android/gms/internal/measurement/zzlk;->zza:I

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzln;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzln;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroidx/versionedparcelable/a;->x(Lcom/google/common/base/v;)Lcom/google/common/base/v;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzc:Lcom/google/common/base/v;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzd:Lcom/google/common/base/v;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzli;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzli;-><init>(Lcom/google/android/gms/internal/measurement/zzlj;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzd:Lcom/google/common/base/v;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zze:Lcom/google/common/base/v;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zza:Landroid/content/Context;

    .line 51
    .line 52
    sget v1, Lcom/google/android/gms/internal/measurement/zzlk;->zza:I

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzrx;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzrw;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzrw;->zza()Lcom/google/android/gms/internal/measurement/zzrx;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzsd;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzsd;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zzsx;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    aput-object v0, v3, v4

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    aput-object v2, v3, v0

    .line 80
    .line 81
    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlm;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlm;-><init>(Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroidx/versionedparcelable/a;->x(Lcom/google/common/base/v;)Lcom/google/common/base/v;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zze:Lcom/google/common/base/v;

    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzf:Lcom/google/common/base/v;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlh;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzlh;-><init>(Lcom/google/android/gms/internal/measurement/zzlj;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzf:Lcom/google/common/base/v;

    .line 105
    .line 106
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzlk;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zza:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzb:Lcom/google/common/base/v;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzc:Lcom/google/common/base/v;

    .line 113
    .line 114
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzd:Lcom/google/common/base/v;

    .line 115
    .line 116
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zze:Lcom/google/common/base/v;

    .line 117
    .line 118
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzf:Lcom/google/common/base/v;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/zzlk;-><init>(Landroid/content/Context;Lcom/google/common/base/v;Lcom/google/common/base/v;Lcom/google/common/base/v;Lcom/google/common/base/v;Lcom/google/common/base/v;[B)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method

.method public final zzc()Lcom/google/common/base/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzb:Lcom/google/common/base/v;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzqi;-><init>(Lcom/google/common/base/v;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/common/base/p;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/common/base/p;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final zzd()Lcom/google/common/base/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zza:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/measurement/zzlk;->zza:I

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.google.android.gms"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/common/base/p;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/google/common/base/p;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catch_0
    sget-object v0, Lcom/google/common/base/a;->a:Lcom/google/common/base/a;

    .line 26
    .line 27
    return-object v0
.end method
