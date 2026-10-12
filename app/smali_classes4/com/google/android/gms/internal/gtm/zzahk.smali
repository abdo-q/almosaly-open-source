.class final Lcom/google/android/gms/internal/gtm/zzahk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzaci;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(I)Lcom/google/android/gms/internal/gtm/zzach;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzahl;->zzc:Lcom/google/android/gms/internal/gtm/zzahl;

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzahl;->zzb:Lcom/google/android/gms/internal/gtm/zzahl;

    return-object p1

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzahl;->zza:Lcom/google/android/gms/internal/gtm/zzahl;

    return-object p1
.end method
