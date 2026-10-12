.class public final Lads_mobile_sdk/tq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/hd;


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/d;

.field public final b:I

.field public final c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/d;ILcom/google/android/libraries/ads/mobile/sdk/internal/signals/b;)V
    .locals 1

    .line 1
    const-string v0, "appStats"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lads_mobile_sdk/tq2;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/d;

    .line 10
    .line 11
    iput p2, p0, Lads_mobile_sdk/tq2;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lads_mobile_sdk/tq2;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;)V
    .locals 2

    .line 1
    const-string v0, "signals"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lads_mobile_sdk/tq2;->b:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->B1:Ljava/lang/Integer;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/n;

    .line 17
    .line 18
    iget-object v1, p0, Lads_mobile_sdk/tq2;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/d;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/n;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/d;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->U:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/n;

    .line 24
    .line 25
    iget-object v0, p0, Lads_mobile_sdk/tq2;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/b;

    .line 26
    .line 27
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->n1:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/b;

    .line 28
    .line 29
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/tq2;

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
    check-cast p1, Lads_mobile_sdk/tq2;

    .line 12
    .line 13
    iget-object v1, p0, Lads_mobile_sdk/tq2;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/d;

    .line 14
    .line 15
    iget-object v3, p1, Lads_mobile_sdk/tq2;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/d;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lads_mobile_sdk/tq2;->b:I

    .line 25
    .line 26
    iget v3, p1, Lads_mobile_sdk/tq2;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lads_mobile_sdk/tq2;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/b;

    .line 32
    .line 33
    iget-object p1, p1, Lads_mobile_sdk/tq2;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/b;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/tq2;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lads_mobile_sdk/tq2;->b:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Lads_mobile_sdk/cd;->b(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lads_mobile_sdk/tq2;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/b;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "QualitySignal(appStats="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lads_mobile_sdk/tq2;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", numberOfRegisteredWebViews="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lads_mobile_sdk/tq2;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", adUnitQualitySignals="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lads_mobile_sdk/tq2;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
