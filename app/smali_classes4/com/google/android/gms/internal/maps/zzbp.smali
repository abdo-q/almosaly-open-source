.class final Lcom/google/android/gms/internal/maps/zzbp;
.super Lcom/google/android/gms/internal/maps/zzbi;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/maps/zzbq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/maps/zzbq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/maps/zzbp;->zza:Lcom/google/android/gms/internal/maps/zzbq;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/maps/zzbi;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/maps/zzbp;->zza:Lcom/google/android/gms/internal/maps/zzbq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/maps/zzbq;->zzk(Lcom/google/android/gms/internal/maps/zzbq;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "index"

    .line 8
    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/maps/zzba;->zza(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/maps/zzbq;->zzl(Lcom/google/android/gms/internal/maps/zzbq;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    add-int/2addr p1, p1

    .line 17
    aget-object v1, v1, p1

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/maps/zzbq;->zzl(Lcom/google/android/gms/internal/maps/zzbq;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/maps/zzbp;->zza:Lcom/google/android/gms/internal/maps/zzbq;

    invoke-static {v0}, Lcom/google/android/gms/internal/maps/zzbq;->zzk(Lcom/google/android/gms/internal/maps/zzbq;)I

    move-result v0

    return v0
.end method
