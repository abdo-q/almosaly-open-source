.class final Lcom/google/android/gms/measurement/internal/zzkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:J

.field final synthetic zzd:J

.field final synthetic zze:Landroid/os/Bundle;

.field final synthetic zzf:Z

.field final synthetic zzg:Z

.field final synthetic zzh:Z

.field final synthetic zzi:Ljava/lang/String;

.field final synthetic zzj:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzc:J

    .line 6
    .line 7
    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzd:J

    .line 8
    .line 9
    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zze:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzf:Z

    .line 12
    .line 13
    iput-boolean p10, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzg:Z

    .line 14
    .line 15
    iput-boolean p11, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzh:Z

    .line 16
    .line 17
    iput-object p12, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzi:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zza:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzc:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzd:J

    .line 10
    .line 11
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zze:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzf:Z

    .line 14
    .line 15
    iget-boolean v9, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzg:Z

    .line 16
    .line 17
    iget-boolean v10, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzh:Z

    .line 18
    .line 19
    iget-object v11, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzi:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/measurement/internal/zzlj;->zzG(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
