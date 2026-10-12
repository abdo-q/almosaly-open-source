.class public final Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;",
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
.field public final a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestState;

.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestState;Ljava/lang/String;FLcom/cellrebel/sdk/speedtestvideo/VideoTestData;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "maximumResolution"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestState;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;->c:F

    .line 19
    .line 20
    iput-object p4, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;->d:Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;

    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestState;

    iget-object v3, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;->c:F

    iget v3, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;->d:Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;

    iget-object p1, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;->d:Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestState;

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
    iget-object v2, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/b4;->d(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;->d:Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoTestResult(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maximumResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adaptiveBufferPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", videoTestData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;->d:Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
