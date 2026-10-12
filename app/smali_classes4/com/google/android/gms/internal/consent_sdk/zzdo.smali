.class public final Lcom/google/android/gms/internal/consent_sdk/zzdo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzdk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzdk;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/consent_sdk/zzdg;->zzb:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdo;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdk;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(C)Lcom/google/android/gms/internal/consent_sdk/zzdo;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzde;

    .line 2
    .line 3
    const/16 v0, 0x2c

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzde;-><init>(C)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzdo;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzdk;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzdk;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzdh;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzdo;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzdk;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/consent_sdk/zzdo;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdo;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdk;

    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzdk;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdh;

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzdl;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzdl;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzdo;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/consent_sdk/zzdh;)V

    return-object v1
.end method


# virtual methods
.method public final zzb(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzdm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzdm;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzdo;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
