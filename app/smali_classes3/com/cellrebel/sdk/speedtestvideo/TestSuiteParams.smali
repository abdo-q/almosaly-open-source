.class public final Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;",
        "",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Lcom/cellrebel/sdk/speedtestvideo/config/Video;


# direct methods
.method public constructor <init>(JJJLjava/util/List;Lcom/cellrebel/sdk/speedtestvideo/config/Video;)V
    .locals 1

    .line 1
    const-string v0, "assetUrls"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "video"

    .line 7
    .line 8
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;->a:J

    .line 15
    .line 16
    iput-wide p3, p0, Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;->b:J

    .line 17
    .line 18
    iput-wide p5, p0, Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;->c:J

    .line 19
    .line 20
    iput-object p7, p0, Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;->d:Ljava/util/List;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;->e:Lcom/cellrebel/sdk/speedtestvideo/config/Video;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;

    iget-wide v3, p0, Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;->a:J

    iget-wide v5, p1, Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;->b:J

    iget-wide v5, p1, Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;->c:J

    iget-wide v5, p1, Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;->e:Lcom/cellrebel/sdk/speedtestvideo/config/Video;

    iget-object p1, p1, Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;->e:Lcom/cellrebel/sdk/speedtestvideo/config/Video;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;->a:J

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
    iget-wide v2, p0, Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/jb;->g(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;->e:Lcom/cellrebel/sdk/speedtestvideo/config/Video;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/cellrebel/sdk/speedtestvideo/config/Video;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "TestSuiteParams(durationMs="

    .line 2
    .line 3
    const-string v1, ", startTimeoutMs="

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lads_mobile_sdk/b4;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", timeoutMs="

    .line 17
    .line 18
    const-string v2, ", assetUrls="

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;->c:J

    .line 21
    .line 22
    invoke-static {v0, v1, v3, v4, v2}, Lads_mobile_sdk/b4;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", video="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;->e:Lcom/cellrebel/sdk/speedtestvideo/config/Video;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ")"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
