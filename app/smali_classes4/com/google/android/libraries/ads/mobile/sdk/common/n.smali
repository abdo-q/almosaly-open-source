.class public final Lcom/google/android/libraries/ads/mobile/sdk/common/n;
.super Lorg/slf4j/helpers/f;
.source "SourceFile"


# instance fields
.field public final f:Lcom/google/android/libraries/ads/mobile/sdk/common/m;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/libraries/ads/mobile/sdk/common/r;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/m;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/n;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/n;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/n;->h:Lcom/google/android/libraries/ads/mobile/sdk/common/r;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/common/n;

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/n;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/m;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/n;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/m;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/n;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/n;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/n;->h:Lcom/google/android/libraries/ads/mobile/sdk/common/r;

    iget-object p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/n;->h:Lcom/google/android/libraries/ads/mobile/sdk/common/r;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/n;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/n;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/n;->h:Lcom/google/android/libraries/ads/mobile/sdk/common/r;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/r;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FullScreenContentError(code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/n;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediationAdError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/n;->h:Lcom/google/android/libraries/ads/mobile/sdk/common/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
