.class public final Lcom/google/android/play/core/assetpacks/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(JLjava/lang/String;IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/google/android/play/core/assetpacks/e0;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/e0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/android/play/core/assetpacks/e0;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/android/play/core/assetpacks/e0;->d:J

    .line 11
    .line 12
    iput p7, p0, Lcom/google/android/play/core/assetpacks/e0;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/assetpacks/e0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/play/core/assetpacks/e0;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/e0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/play/core/assetpacks/e0;->a:I

    .line 15
    .line 16
    iget v4, p1, Lcom/google/android/play/core/assetpacks/e0;->a:I

    .line 17
    .line 18
    if-ne v3, v4, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/e0;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/e0;->c:J

    .line 35
    .line 36
    iget-wide v5, p1, Lcom/google/android/play/core/assetpacks/e0;->c:J

    .line 37
    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/e0;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, Lcom/google/android/play/core/assetpacks/e0;->d:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/play/core/assetpacks/e0;->e:I

    .line 51
    .line 52
    iget p1, p1, Lcom/google/android/play/core/assetpacks/e0;->e:I

    .line 53
    .line 54
    if-ne v1, p1, :cond_3

    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/e0;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-wide v1, p0, Lcom/google/android/play/core/assetpacks/e0;->d:J

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    ushr-long v4, v1, v3

    .line 16
    .line 17
    xor-long/2addr v1, v4

    .line 18
    iget-wide v4, p0, Lcom/google/android/play/core/assetpacks/e0;->c:J

    .line 19
    .line 20
    ushr-long v6, v4, v3

    .line 21
    .line 22
    xor-long v3, v6, v4

    .line 23
    .line 24
    iget v5, p0, Lcom/google/android/play/core/assetpacks/e0;->a:I

    .line 25
    .line 26
    const v6, 0xf4243

    .line 27
    .line 28
    .line 29
    xor-int/2addr v5, v6

    .line 30
    mul-int/2addr v5, v6

    .line 31
    xor-int/2addr v0, v5

    .line 32
    mul-int/2addr v0, v6

    .line 33
    long-to-int v3, v3

    .line 34
    xor-int/2addr v0, v3

    .line 35
    mul-int/2addr v0, v6

    .line 36
    long-to-int v1, v1

    .line 37
    xor-int/2addr v0, v1

    .line 38
    mul-int/2addr v0, v6

    .line 39
    iget v1, p0, Lcom/google/android/play/core/assetpacks/e0;->e:I

    .line 40
    .line 41
    xor-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SliceCheckpoint{fileExtractionStatus="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/play/core/assetpacks/e0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", filePath="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/e0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fileOffset="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/google/android/play/core/assetpacks/e0;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", remainingBytes="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/google/android/play/core/assetpacks/e0;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", previousChunk="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/play/core/assetpacks/e0;->e:I

    .line 49
    .line 50
    const-string v2, "}"

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
