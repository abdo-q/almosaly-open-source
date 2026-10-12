.class abstract Lcom/google/android/gms/tagmanager/zzbp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zzr:Ljava/util/Set;

.field private final zzs:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzbp;->zzs:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzbp;->zzr:Ljava/util/Set;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    array-length v0, p2

    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    aget-object v0, p2, p1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzbp;->zzr:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/util/Map;)Lcom/google/android/gms/internal/gtm/zzap;
.end method

.method public abstract zzb()Z
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbp;->zzs:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbp;->zzr:Ljava/util/Set;

    return-object v0
.end method

.method public final zzg(Ljava/util/Set;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbp;->zzr:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
