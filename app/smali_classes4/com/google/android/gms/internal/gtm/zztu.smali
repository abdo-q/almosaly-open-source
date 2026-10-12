.class final Lcom/google/android/gms/internal/gtm/zztu;
.super Lcom/google/android/gms/internal/gtm/zztp;
.source "SourceFile"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/gtm/zzto;

.field private final transient zzb:Lcom/google/android/gms/internal/gtm/zztl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzto;Lcom/google/android/gms/internal/gtm/zztl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zztp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zztu;->zza:Lcom/google/android/gms/internal/gtm/zzto;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zztu;->zzb:Lcom/google/android/gms/internal/gtm/zztl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztu;->zza:Lcom/google/android/gms/internal/gtm/zzto;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzto;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztu;->zzb:Lcom/google/android/gms/internal/gtm/zztl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zztl;->zzh(I)Lcom/google/android/gms/internal/gtm/zzub;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zztu;->zzb:Lcom/google/android/gms/internal/gtm/zztl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/gtm/zztl;->zza([Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/gtm/zzua;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zztu;->zzb:Lcom/google/android/gms/internal/gtm/zztl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zztl;->zzh(I)Lcom/google/android/gms/internal/gtm/zzub;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
