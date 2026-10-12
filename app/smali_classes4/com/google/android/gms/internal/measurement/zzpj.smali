.class public final Lcom/google/android/gms/internal/measurement/zzpj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/common/base/f;

.field private final zzb:Lcom/google/common/collect/z0;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/common/base/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/common/collect/z0;->c:I

    .line 5
    .line 6
    sget-object v0, Lcom/google/common/collect/c2;->j:Lcom/google/common/collect/c2;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpj;->zzb:Lcom/google/common/collect/z0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzpj;->zzc:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzpj;->zza:Lcom/google/common/base/f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzpj;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzpj;->zzc:Z

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzph;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpi;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzon;

    .line 4
    .line 5
    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/zzpj;->zzc:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzpj;->zza:Lcom/google/common/base/f;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzpj;->zzb:Lcom/google/common/collect/z0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzon;-><init>(Lcom/google/common/base/f;ZZZZLcom/google/common/collect/z0;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzpi;-><init>(Lcom/google/android/gms/internal/measurement/zzon;[B)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
