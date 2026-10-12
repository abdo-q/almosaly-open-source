.class public final Lcom/google/android/gms/internal/gtm/zzfx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzfu;

.field private static volatile zzb:Lcom/google/android/gms/internal/gtm/zzfu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzfv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzfv;-><init>(Lcom/google/android/gms/internal/gtm/zzfw;)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzfx;->zza:Lcom/google/android/gms/internal/gtm/zzfu;

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzfx;->zzb:Lcom/google/android/gms/internal/gtm/zzfu;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/gtm/zzfu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzfx;->zzb:Lcom/google/android/gms/internal/gtm/zzfu;

    return-object v0
.end method
