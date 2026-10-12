.class final Lcom/google/android/gms/internal/measurement/zzxq;
.super Lcom/google/android/gms/internal/measurement/zzxo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzxp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzxs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzxs;Ljava/util/logging/Level;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzxq;->zza:Lcom/google/android/gms/internal/measurement/zzxs;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzxo;-><init>(Ljava/util/logging/Level;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zzc()Lcom/google/android/gms/internal/measurement/zzxi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxq;->zza:Lcom/google/android/gms/internal/measurement/zzxs;

    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/internal/measurement/zzyi;
    .locals 0

    return-object p0
.end method
