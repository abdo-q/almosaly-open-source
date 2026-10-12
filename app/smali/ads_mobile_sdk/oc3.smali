.class public final Lads_mobile_sdk/oc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/hd;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(IIIIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lads_mobile_sdk/oc3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Lads_mobile_sdk/oc3;->b:I

    .line 7
    .line 8
    iput p2, p0, Lads_mobile_sdk/oc3;->c:I

    .line 9
    .line 10
    iput p3, p0, Lads_mobile_sdk/oc3;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lads_mobile_sdk/oc3;->e:Z

    .line 13
    .line 14
    iput p4, p0, Lads_mobile_sdk/oc3;->f:I

    .line 15
    .line 16
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
    iget-object v0, p0, Lads_mobile_sdk/oc3;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->g1:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p0, Lads_mobile_sdk/oc3;->b:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->h1:Ljava/lang/Integer;

    .line 17
    .line 18
    iget v0, p0, Lads_mobile_sdk/oc3;->c:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->i1:Ljava/lang/Integer;

    .line 25
    .line 26
    iget v0, p0, Lads_mobile_sdk/oc3;->d:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->j1:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->g0:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->e:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/k;

    .line 37
    .line 38
    iget-boolean v1, p0, Lads_mobile_sdk/oc3;->e:Z

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/k;->b:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->e:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/k;

    .line 47
    .line 48
    iget v0, p0, Lads_mobile_sdk/oc3;->f:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/k;->a:Ljava/lang/Integer;

    .line 55
    .line 56
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
    instance-of v1, p1, Lads_mobile_sdk/oc3;

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
    check-cast p1, Lads_mobile_sdk/oc3;

    .line 12
    .line 13
    iget-object v1, p0, Lads_mobile_sdk/oc3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lads_mobile_sdk/oc3;->a:Ljava/lang/String;

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
    iget v1, p0, Lads_mobile_sdk/oc3;->b:I

    .line 25
    .line 26
    iget v3, p1, Lads_mobile_sdk/oc3;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lads_mobile_sdk/oc3;->c:I

    .line 32
    .line 33
    iget v3, p1, Lads_mobile_sdk/oc3;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lads_mobile_sdk/oc3;->d:I

    .line 39
    .line 40
    iget v3, p1, Lads_mobile_sdk/oc3;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lads_mobile_sdk/oc3;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lads_mobile_sdk/oc3;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Lads_mobile_sdk/oc3;->f:I

    .line 53
    .line 54
    iget p1, p1, Lads_mobile_sdk/oc3;->f:I

    .line 55
    .line 56
    if-eq v1, p1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/oc3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lads_mobile_sdk/oc3;->b:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Lads_mobile_sdk/cd;->b(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lads_mobile_sdk/oc3;->c:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Lads_mobile_sdk/cd;->b(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lads_mobile_sdk/oc3;->d:I

    .line 22
    .line 23
    invoke-static {v1, v0}, Lads_mobile_sdk/cd;->b(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-boolean v1, p0, Lads_mobile_sdk/oc3;->e:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v1, p0, Lads_mobile_sdk/oc3;->f:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", networkTypeCoarse="

    .line 2
    .line 3
    const-string v1, ", networkTypeFine="

    .line 4
    .line 5
    const-string v2, "TelephonySignal(carrierCode="

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/oc3;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lads_mobile_sdk/oc3;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lads_mobile_sdk/b4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", phoneType="

    .line 16
    .line 17
    const-string v2, ", isActiveNetworkMetered="

    .line 18
    .line 19
    iget v3, p0, Lads_mobile_sdk/oc3;->c:I

    .line 20
    .line 21
    iget v4, p0, Lads_mobile_sdk/oc3;->d:I

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, Lads_mobile_sdk/b4;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lads_mobile_sdk/oc3;->e:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", activeNetworkState="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lads_mobile_sdk/oc3;->f:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ")"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
