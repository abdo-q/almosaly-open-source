.class public final Lcom/google/android/gms/auth/zze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:Lcom/google/android/gms/common/Feature;

.field public static final zzd:Lcom/google/android/gms/common/Feature;

.field public static final zze:Lcom/google/android/gms/common/Feature;

.field public static final zzf:Lcom/google/android/gms/common/Feature;

.field public static final zzg:Lcom/google/android/gms/common/Feature;

.field public static final zzh:Lcom/google/android/gms/common/Feature;

.field public static final zzi:Lcom/google/android/gms/common/Feature;

.field public static final zzj:Lcom/google/android/gms/common/Feature;

.field public static final zzk:Lcom/google/android/gms/common/Feature;

.field public static final zzl:Lcom/google/android/gms/common/Feature;

.field public static final zzm:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "account_capability_api"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/auth/zze;->zza:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    const-string v4, "account_data_service"

    .line 15
    .line 16
    const-wide/16 v5, 0x6

    .line 17
    .line 18
    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/android/gms/auth/zze;->zzb:Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    move-wide v3, v2

    .line 24
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 25
    .line 26
    const-string v5, "account_data_service_legacy"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/google/android/gms/auth/zze;->zzc:Lcom/google/android/gms/common/Feature;

    .line 32
    .line 33
    move-wide v4, v3

    .line 34
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 35
    .line 36
    const-string v6, "account_data_service_token"

    .line 37
    .line 38
    const-wide/16 v7, 0x8

    .line 39
    .line 40
    invoke-direct {v3, v6, v7, v8}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lcom/google/android/gms/auth/zze;->zzd:Lcom/google/android/gms/common/Feature;

    .line 44
    .line 45
    move-wide v5, v4

    .line 46
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 47
    .line 48
    const-string v7, "account_data_service_visibility"

    .line 49
    .line 50
    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lcom/google/android/gms/auth/zze;->zze:Lcom/google/android/gms/common/Feature;

    .line 54
    .line 55
    move-wide v6, v5

    .line 56
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 57
    .line 58
    const-string v8, "config_sync"

    .line 59
    .line 60
    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lcom/google/android/gms/auth/zze;->zzf:Lcom/google/android/gms/common/Feature;

    .line 64
    .line 65
    move-wide v7, v6

    .line 66
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 67
    .line 68
    const-string v9, "device_account_api"

    .line 69
    .line 70
    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    sput-object v6, Lcom/google/android/gms/auth/zze;->zzg:Lcom/google/android/gms/common/Feature;

    .line 74
    .line 75
    move-wide v8, v7

    .line 76
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 77
    .line 78
    const-string v10, "gaiaid_primary_email_api"

    .line 79
    .line 80
    invoke-direct {v7, v10, v8, v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lcom/google/android/gms/auth/zze;->zzh:Lcom/google/android/gms/common/Feature;

    .line 84
    .line 85
    move-wide v9, v8

    .line 86
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 87
    .line 88
    const-string v11, "google_auth_service_accounts"

    .line 89
    .line 90
    const-wide/16 v12, 0x2

    .line 91
    .line 92
    invoke-direct {v8, v11, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    sput-object v8, Lcom/google/android/gms/auth/zze;->zzi:Lcom/google/android/gms/common/Feature;

    .line 96
    .line 97
    move-wide v10, v9

    .line 98
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 99
    .line 100
    const-string v12, "google_auth_service_token"

    .line 101
    .line 102
    const-wide/16 v13, 0x3

    .line 103
    .line 104
    invoke-direct {v9, v12, v13, v14}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    sput-object v9, Lcom/google/android/gms/auth/zze;->zzj:Lcom/google/android/gms/common/Feature;

    .line 108
    .line 109
    move-wide v11, v10

    .line 110
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 111
    .line 112
    const-string v13, "hub_mode_api"

    .line 113
    .line 114
    invoke-direct {v10, v13, v11, v12}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    sput-object v10, Lcom/google/android/gms/auth/zze;->zzk:Lcom/google/android/gms/common/Feature;

    .line 118
    .line 119
    move-wide v12, v11

    .line 120
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 121
    .line 122
    const-string v14, "work_account_client_is_whitelisted"

    .line 123
    .line 124
    invoke-direct {v11, v14, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    sput-object v11, Lcom/google/android/gms/auth/zze;->zzl:Lcom/google/android/gms/common/Feature;

    .line 128
    .line 129
    filled-new-array/range {v0 .. v11}, [Lcom/google/android/gms/common/Feature;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/google/android/gms/auth/zze;->zzm:[Lcom/google/android/gms/common/Feature;

    .line 134
    .line 135
    return-void
.end method
