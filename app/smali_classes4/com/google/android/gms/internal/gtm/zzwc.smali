.class public final Lcom/google/android/gms/internal/gtm/zzwc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Comparator;

.field private static final zzb:Lcom/google/android/gms/internal/gtm/zzwc;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/gtm/zzwa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzvv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzvv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzwc;->zza:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzwc;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzwa;

    .line 11
    .line 12
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/gtm/zzwa;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzwc;-><init>(Lcom/google/android/gms/internal/gtm/zzwa;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzwc;->zzb:Lcom/google/android/gms/internal/gtm/zzwc;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/gtm/zzwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzwc;->zzc:Lcom/google/android/gms/internal/gtm/zzwa;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/gtm/zzwc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzwc;->zzb:Lcom/google/android/gms/internal/gtm/zzwc;

    return-object v0
.end method

.method public static bridge synthetic zzb()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzwc;->zza:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/gtm/zzwc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzwc;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzwc;->zzc:Lcom/google/android/gms/internal/gtm/zzwa;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzwc;->zzc:Lcom/google/android/gms/internal/gtm/zzwa;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzwc;->zzc:Lcom/google/android/gms/internal/gtm/zzwa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzwa;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    not-int v0, v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzwc;->zzc:Lcom/google/android/gms/internal/gtm/zzwa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzwa;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
