.class public final Lads_mobile_sdk/hp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/hd;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(JJIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lads_mobile_sdk/hp1;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lads_mobile_sdk/hp1;->b:J

    .line 7
    .line 8
    iput-wide p6, p0, Lads_mobile_sdk/hp1;->c:J

    .line 9
    .line 10
    iput p5, p0, Lads_mobile_sdk/hp1;->d:I

    .line 11
    .line 12
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
    iget-object p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->g0:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/j;

    .line 9
    .line 10
    iget-wide v0, p0, Lads_mobile_sdk/hp1;->a:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/j;->a:Ljava/lang/Long;

    .line 17
    .line 18
    iget-wide v0, p0, Lads_mobile_sdk/hp1;->b:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/j;->b:Ljava/lang/Long;

    .line 25
    .line 26
    iget-wide v0, p0, Lads_mobile_sdk/hp1;->c:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/j;->c:Ljava/lang/Long;

    .line 33
    .line 34
    iget v0, p0, Lads_mobile_sdk/hp1;->d:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/j;->d:Ljava/lang/Integer;

    .line 41
    .line 42
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/hp1;

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
    check-cast p1, Lads_mobile_sdk/hp1;

    .line 12
    .line 13
    iget-wide v3, p0, Lads_mobile_sdk/hp1;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lads_mobile_sdk/hp1;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lads_mobile_sdk/hp1;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lads_mobile_sdk/hp1;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lads_mobile_sdk/hp1;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lads_mobile_sdk/hp1;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget v1, p0, Lads_mobile_sdk/hp1;->d:I

    .line 41
    .line 42
    iget p1, p1, Lads_mobile_sdk/hp1;->d:I

    .line 43
    .line 44
    if-eq v1, p1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lads_mobile_sdk/hp1;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lads_mobile_sdk/hp1;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lads_mobile_sdk/hp1;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lads_mobile_sdk/hp1;->d:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "MemorySignal(runtimeFreeMemory="

    .line 2
    .line 3
    const-string v1, ", runtimeMaxMemory="

    .line 4
    .line 5
    iget-wide v2, p0, Lads_mobile_sdk/hp1;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lads_mobile_sdk/b4;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lads_mobile_sdk/hp1;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", runtimeTotalMemory="

    .line 17
    .line 18
    const-string v2, ", webviewCount="

    .line 19
    .line 20
    iget-wide v3, p0, Lads_mobile_sdk/hp1;->c:J

    .line 21
    .line 22
    invoke-static {v0, v1, v3, v4, v2}, Lads_mobile_sdk/b4;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    iget v2, p0, Lads_mobile_sdk/hp1;->d:I

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
