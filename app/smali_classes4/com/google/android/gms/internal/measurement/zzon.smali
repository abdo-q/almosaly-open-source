.class final Lcom/google/android/gms/internal/measurement/zzon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/common/base/f;

.field private final zzb:Z

.field private final zzc:Lcom/google/common/collect/z0;

.field private volatile zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/base/f;ZZZZLcom/google/common/collect/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzon;->zzd:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzon;->zza:Lcom/google/common/base/f;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzon;->zzb:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzon;->zzc:Lcom/google/common/collect/z0;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzon;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzon;->zza:Lcom/google/common/base/f;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/base/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzon;->zzd:Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method

.method public final zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzon;->zzb:Z

    return v0
.end method

.method public final zzc()Lcom/google/common/collect/z0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzon;->zzc:Lcom/google/common/collect/z0;

    return-object v0
.end method
