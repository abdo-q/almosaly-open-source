.class public final Lcom/google/android/libraries/places/internal/zzaec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzaec;


# instance fields
.field private zzb:I

.field private zzc:[I

.field private zzd:[Ljava/lang/Object;

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/libraries/places/internal/zzaec;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaec;->zza:Lcom/google/android/libraries/places/internal/zzaec;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzaec;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaec;->zze:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaec;->zzb:I

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzaec;->zzc:[I

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzaec;->zzd:[Ljava/lang/Object;

    return-void
.end method

.method public static zzc()Lcom/google/android/libraries/places/internal/zzaec;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaec;->zza:Lcom/google/android/libraries/places/internal/zzaec;

    return-object v0
.end method

.method public static zzd(Lcom/google/android/libraries/places/internal/zzaec;Lcom/google/android/libraries/places/internal/zzaec;)Lcom/google/android/libraries/places/internal/zzaec;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaec;->zzb:I

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/libraries/places/internal/zzaec;->zzb:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaec;->zzc:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzaec;->zzc:[I

    .line 13
    .line 14
    invoke-static {v2, v1, v0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzaec;->zzd:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzaec;->zzd:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1, v1, p0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaec;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {p1, v1, v0, p0, v2}, Lcom/google/android/libraries/places/internal/zzaec;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/places/internal/zzaec;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaec;

    .line 15
    .line 16
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x7bc6f

    return v0
.end method

.method public final zza()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaec;->zze:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaec;->zze:I

    .line 8
    .line 9
    :cond_0
    return v0
.end method

.method public final zzb()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaec;->zze:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaec;->zze:I

    .line 8
    .line 9
    :cond_0
    return v0
.end method

.method public final zze(Ljava/lang/StringBuilder;I)V
    .locals 0

    return-void
.end method
