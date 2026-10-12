.class public final Lads_mobile_sdk/dv0;
.super Lads_mobile_sdk/av0;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/libraries/ads/mobile/sdk/common/r;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/r;)V
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ae1;->g:Lads_mobile_sdk/ae1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lads_mobile_sdk/av0;-><init>(Lads_mobile_sdk/ae1;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lads_mobile_sdk/dv0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/r;

    .line 7
    .line 8
    return-void
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
    instance-of v1, p1, Lads_mobile_sdk/dv0;

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
    check-cast p1, Lads_mobile_sdk/dv0;

    .line 12
    .line 13
    iget-object v1, p0, Lads_mobile_sdk/dv0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/r;

    .line 14
    .line 15
    iget-object p1, p1, Lads_mobile_sdk/dv0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/r;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/dv0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/r;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InternalMediationAdError(mediationAdError="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lads_mobile_sdk/dv0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/r;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
