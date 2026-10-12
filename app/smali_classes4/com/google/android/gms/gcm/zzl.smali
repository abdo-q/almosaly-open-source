.class public final Lcom/google/android/gms/gcm/zzl;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field public static final zzaq:Lcom/google/android/gms/gcm/zzl;

.field private static final zzar:Lcom/google/android/gms/gcm/zzl;


# instance fields
.field private final zzas:I

.field private final zzat:I

.field private final zzau:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/gcm/zzl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    const/16 v3, 0xe10

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/gcm/zzl;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/gcm/zzl;->zzaq:Lcom/google/android/gms/gcm/zzl;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/gcm/zzl;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/gcm/zzl;-><init>(III)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/gcm/zzl;->zzar:Lcom/google/android/gms/gcm/zzl;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/gcm/zzl;->zzas:I

    .line 5
    .line 6
    const/16 p1, 0x1e

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/gcm/zzl;->zzat:I

    .line 9
    .line 10
    const/16 p1, 0xe10

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/gcm/zzl;->zzau:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/gcm/zzl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/gcm/zzl;

    .line 12
    .line 13
    iget v1, p1, Lcom/google/android/gms/gcm/zzl;->zzas:I

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/gms/gcm/zzl;->zzas:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p1, Lcom/google/android/gms/gcm/zzl;->zzat:I

    .line 20
    .line 21
    iget v3, p0, Lcom/google/android/gms/gcm/zzl;->zzat:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget p1, p1, Lcom/google/android/gms/gcm/zzl;->zzau:I

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/gms/gcm/zzl;->zzau:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/gcm/zzl;->zzas:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const v1, 0xf4243

    .line 6
    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/google/android/gms/gcm/zzl;->zzat:I

    .line 11
    .line 12
    xor-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v1, p0, Lcom/google/android/gms/gcm/zzl;->zzau:I

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/gcm/zzl;->zzas:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/gcm/zzl;->zzat:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/gcm/zzl;->zzau:I

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v4, 0x4a

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v4, "policy="

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " initial_backoff="

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " maximum_backoff="

    .line 31
    .line 32
    invoke-static {v3, v0, v2}, Lads_mobile_sdk/jb;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final zzf(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "retry_policy"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/gcm/zzl;->zzas:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "initial_backoff_seconds"

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/gcm/zzl;->zzat:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "maximum_backoff_seconds"

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/gcm/zzl;->zzau:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final zzi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/gcm/zzl;->zzas:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/gcm/zzl;->zzat:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/gcm/zzl;->zzau:I

    .line 2
    .line 3
    return v0
.end method
