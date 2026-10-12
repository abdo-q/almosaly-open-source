.class public final synthetic Lcom/google/android/gms/internal/gtm/zzex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/gtm/zzfa;

.field public final synthetic zzb:Lcom/google/android/gms/internal/gtm/zzeo;

.field public final synthetic zzc:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/gtm/zzfa;Lcom/google/android/gms/internal/gtm/zzeo;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzex;->zza:Lcom/google/android/gms/internal/gtm/zzfa;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzex;->zzb:Lcom/google/android/gms/internal/gtm/zzeo;

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzex;->zzc:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzex;->zza:Lcom/google/android/gms/internal/gtm/zzfa;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzex;->zzb:Lcom/google/android/gms/internal/gtm/zzeo;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzex;->zzc:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzfa;->zzd(Lcom/google/android/gms/internal/gtm/zzeo;Landroid/app/job/JobParameters;)V

    return-void
.end method
