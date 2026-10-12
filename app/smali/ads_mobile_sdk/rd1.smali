.class public final Lads_mobile_sdk/rd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:Lcom/google/android/libraries/ads/mobile/sdk/common/b;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IIIJLcom/google/android/libraries/ads/mobile/sdk/common/b;Z)V
    .locals 1

    .line 1
    const-string v0, "attributionInfoPlacement"

    .line 2
    .line 3
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lads_mobile_sdk/rd1;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lads_mobile_sdk/rd1;->b:Ljava/util/List;

    .line 12
    .line 13
    iput p3, p0, Lads_mobile_sdk/rd1;->c:I

    .line 14
    .line 15
    iput p4, p0, Lads_mobile_sdk/rd1;->d:I

    .line 16
    .line 17
    iput p5, p0, Lads_mobile_sdk/rd1;->e:I

    .line 18
    .line 19
    iput-wide p6, p0, Lads_mobile_sdk/rd1;->f:J

    .line 20
    .line 21
    iput-object p8, p0, Lads_mobile_sdk/rd1;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/b;

    .line 22
    .line 23
    iput-boolean p9, p0, Lads_mobile_sdk/rd1;->h:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lads_mobile_sdk/rd1;

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
    check-cast p1, Lads_mobile_sdk/rd1;

    .line 12
    .line 13
    iget-object v1, p0, Lads_mobile_sdk/rd1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lads_mobile_sdk/rd1;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lads_mobile_sdk/rd1;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lads_mobile_sdk/rd1;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lads_mobile_sdk/rd1;->c:I

    .line 36
    .line 37
    iget v3, p1, Lads_mobile_sdk/rd1;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lads_mobile_sdk/rd1;->d:I

    .line 43
    .line 44
    iget v3, p1, Lads_mobile_sdk/rd1;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lads_mobile_sdk/rd1;->e:I

    .line 50
    .line 51
    iget v3, p1, Lads_mobile_sdk/rd1;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-wide v3, p0, Lads_mobile_sdk/rd1;->f:J

    .line 57
    .line 58
    iget-wide v5, p1, Lads_mobile_sdk/rd1;->f:J

    .line 59
    .line 60
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/a;->d(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lads_mobile_sdk/rd1;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/b;

    .line 68
    .line 69
    iget-object v3, p1, Lads_mobile_sdk/rd1;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/b;

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Lads_mobile_sdk/rd1;->h:Z

    .line 75
    .line 76
    iget-boolean p1, p1, Lads_mobile_sdk/rd1;->h:Z

    .line 77
    .line 78
    if-eq v1, p1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/rd1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lads_mobile_sdk/rd1;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/jb;->g(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lads_mobile_sdk/rd1;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0}, Lads_mobile_sdk/cd;->b(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lads_mobile_sdk/rd1;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0}, Lads_mobile_sdk/cd;->b(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lads_mobile_sdk/rd1;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0}, Lads_mobile_sdk/cd;->b(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget v2, Lkotlin/time/a;->d:I

    .line 35
    .line 36
    iget-wide v2, p0, Lads_mobile_sdk/rd1;->f:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lads_mobile_sdk/rd1;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/b;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-boolean v0, p0, Lads_mobile_sdk/rd1;->h:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_0
    add-int/2addr v2, v0

    .line 56
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lads_mobile_sdk/rd1;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/time/a;->n(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "InternalAttributionInfo(text="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lads_mobile_sdk/rd1;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", icons="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lads_mobile_sdk/rd1;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", backgroundColor="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", textColor="

    .line 35
    .line 36
    const-string v3, ", textSize="

    .line 37
    .line 38
    iget v4, p0, Lads_mobile_sdk/rd1;->c:I

    .line 39
    .line 40
    iget v5, p0, Lads_mobile_sdk/rd1;->d:I

    .line 41
    .line 42
    invoke-static {v4, v5, v2, v3, v1}, Lads_mobile_sdk/b4;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string v2, ", animationInterval="

    .line 46
    .line 47
    const-string v3, ", attributionInfoPlacement="

    .line 48
    .line 49
    iget v4, p0, Lads_mobile_sdk/rd1;->e:I

    .line 50
    .line 51
    invoke-static {v1, v2, v0, v4, v3}, Lads_mobile_sdk/f;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lads_mobile_sdk/rd1;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/b;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", allowPubRendering="

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lads_mobile_sdk/rd1;->h:Z

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ")"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
