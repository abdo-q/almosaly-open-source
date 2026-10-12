.class final Lcom/google/android/gms/internal/measurement/zzzw;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzzy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzzy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzzw;->zza:Lcom/google/android/gms/internal/measurement/zzzy;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzzv;-><init>(Lcom/google/android/gms/internal/measurement/zzzw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzw;->zza:Lcom/google/android/gms/internal/measurement/zzzy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzzy;->zzg()I

    move-result v0

    return v0
.end method
