.class public final Lcom/google/android/gms/internal/gcm/zzm;
.super Ljava/lang/Object;


# static fields
.field public static final zzdk:Lcom/google/android/gms/internal/gcm/zzl;

.field private static final zzdl:Lcom/google/android/gms/internal/gcm/zzm;

.field private static volatile zzdm:Lcom/google/android/gms/internal/gcm/zzw;

.field private static volatile zzdn:Lcom/google/android/gms/internal/gcm/zzm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gcm/zzn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/gcm/zzn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/gcm/zzm;->zzdk:Lcom/google/android/gms/internal/gcm/zzl;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/gcm/zzm;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/gcm/zzm;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/gcm/zzm;->zzdl:Lcom/google/android/gms/internal/gcm/zzm;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    sput-object v1, Lcom/google/android/gms/internal/gcm/zzm;->zzdm:Lcom/google/android/gms/internal/gcm/zzw;

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/gcm/zzm;->zzdn:Lcom/google/android/gms/internal/gcm/zzm;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzab()Lcom/google/android/gms/internal/gcm/zzm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gcm/zzm;->zzdn:Lcom/google/android/gms/internal/gcm/zzm;

    .line 2
    .line 3
    return-object v0
.end method
