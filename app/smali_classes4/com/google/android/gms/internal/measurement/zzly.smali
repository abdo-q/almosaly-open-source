.class final synthetic Lcom/google/android/gms/internal/measurement/zzly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/util/logging/Level;

.field private final synthetic zzb:Ljava/lang/Throwable;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzly;->zza:Ljava/util/logging/Level;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzly;->zzb:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzly;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzly;->zzd:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlx;->zza:Lcom/google/android/gms/internal/measurement/zzxs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzly;->zza:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzxs;->zze(Ljava/util/logging/Level;)Lcom/google/android/gms/internal/measurement/zzxp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzly;->zzb:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzyi;->zzo(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/measurement/zzyi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzxp;

    .line 16
    .line 17
    const/16 v1, 0x2c

    .line 18
    .line 19
    const-string v2, "Phlogger.java"

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/phenotype/client/Phlogger"

    .line 22
    .line 23
    const-string v4, "logInternal"

    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/zzyi;->zzn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/measurement/zzyi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzxp;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzly;->zzc:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzly;->zzd:[Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzyi;->zzp(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
