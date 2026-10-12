.class public final synthetic Lcom/google/android/gms/internal/gtm/zzew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/gtm/zzfa;

.field public final synthetic zzb:I

.field public final synthetic zzc:Lcom/google/android/gms/internal/gtm/zzeo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/gtm/zzfa;ILcom/google/android/gms/internal/gtm/zzeo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzew;->zza:Lcom/google/android/gms/internal/gtm/zzfa;

    iput p2, p0, Lcom/google/android/gms/internal/gtm/zzew;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzew;->zzc:Lcom/google/android/gms/internal/gtm/zzeo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzew;->zza:Lcom/google/android/gms/internal/gtm/zzfa;

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzew;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzew;->zzc:Lcom/google/android/gms/internal/gtm/zzeo;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzfa;->zzc(ILcom/google/android/gms/internal/gtm/zzeo;)V

    return-void
.end method
