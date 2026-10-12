.class public final Lcom/google/android/libraries/places/internal/zzgp;
.super Lcom/google/android/libraries/places/internal/zzgq;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/android/libraries/places/internal/zzgq;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/libraries/places/internal/zzgp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzgp<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzfz<",
            "TC;>;"
        }
    .end annotation
.end field

.field final zzb:Lcom/google/android/libraries/places/internal/zzfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzfz<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzgp;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzfx;->zzb()Lcom/google/android/libraries/places/internal/zzfx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzfv;->zzb()Lcom/google/android/libraries/places/internal/zzfv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgp;-><init>(Lcom/google/android/libraries/places/internal/zzfz;Lcom/google/android/libraries/places/internal/zzfz;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/libraries/places/internal/zzgp;->zzc:Lcom/google/android/libraries/places/internal/zzgp;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzfz;Lcom/google/android/libraries/places/internal/zzfz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/zzfz<",
            "TC;>;",
            "Lcom/google/android/libraries/places/internal/zzfz<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzgq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgp;->zza:Lcom/google/android/libraries/places/internal/zzfz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzgp;->zzb:Lcom/google/android/libraries/places/internal/zzfz;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzfz;->zza(Lcom/google/android/libraries/places/internal/zzfz;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzfv;->zzb()Lcom/google/android/libraries/places/internal/zzfv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzfx;->zzb()Lcom/google/android/libraries/places/internal/zzfx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzgp;->zzf(Lcom/google/android/libraries/places/internal/zzfz;Lcom/google/android/libraries/places/internal/zzfz;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const-string v1, "Invalid range: "

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public static zza(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static zzb(Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzgp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/android/libraries/places/internal/zzgp<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzfy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzfy;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzfv;->zzb()Lcom/google/android/libraries/places/internal/zzfv;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lcom/google/android/libraries/places/internal/zzgp;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0}, Lcom/google/android/libraries/places/internal/zzgp;-><init>(Lcom/google/android/libraries/places/internal/zzfz;Lcom/google/android/libraries/places/internal/zzfz;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static zzc(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzgp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lcom/google/android/libraries/places/internal/zzgp<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzfy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzfy;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/android/libraries/places/internal/zzfw;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzfw;-><init>(Ljava/lang/Comparable;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/google/android/libraries/places/internal/zzgp;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Lcom/google/android/libraries/places/internal/zzgp;-><init>(Lcom/google/android/libraries/places/internal/zzfz;Lcom/google/android/libraries/places/internal/zzfz;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public static zzd(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzgp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lcom/google/android/libraries/places/internal/zzgp<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzfy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzfy;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/android/libraries/places/internal/zzfy;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzfy;-><init>(Ljava/lang/Comparable;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/google/android/libraries/places/internal/zzgp;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Lcom/google/android/libraries/places/internal/zzgp;-><init>(Lcom/google/android/libraries/places/internal/zzfz;Lcom/google/android/libraries/places/internal/zzfz;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private static zzf(Lcom/google/android/libraries/places/internal/zzfz;Lcom/google/android/libraries/places/internal/zzfz;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/zzfz<",
            "*>;",
            "Lcom/google/android/libraries/places/internal/zzfz<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzfz;->zzc(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    const-string p0, ".."

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzfz;->zzd(Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzgp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/places/internal/zzgp;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgp;->zza:Lcom/google/android/libraries/places/internal/zzfz;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzgp;->zza:Lcom/google/android/libraries/places/internal/zzfz;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzfz;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgp;->zzb:Lcom/google/android/libraries/places/internal/zzfz;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzgp;->zzb:Lcom/google/android/libraries/places/internal/zzfz;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzfz;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgp;->zza:Lcom/google/android/libraries/places/internal/zzfz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzfz;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgp;->zzb:Lcom/google/android/libraries/places/internal/zzfz;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzfz;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgp;->zza:Lcom/google/android/libraries/places/internal/zzfz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgp;->zzb:Lcom/google/android/libraries/places/internal/zzfz;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzgp;->zzf(Lcom/google/android/libraries/places/internal/zzfz;Lcom/google/android/libraries/places/internal/zzfz;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zze(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgp;->zza:Lcom/google/android/libraries/places/internal/zzfz;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzfz;->zze(Ljava/lang/Comparable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgp;->zzb:Lcom/google/android/libraries/places/internal/zzfz;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzfz;->zze(Ljava/lang/Comparable;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method
