.class public final Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Options;",
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
.field public final a:Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;

.field public final b:Lcom/cellrebel/sdk/speedtestvideo/TestSuiteAssetUrlSelector;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;Lcom/cellrebel/sdk/speedtestvideo/TestSuiteAssetUrlSelector;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "testSuiteAssetUrlSelector"

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
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Options;->a:Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Options;->b:Lcom/cellrebel/sdk/speedtestvideo/TestSuiteAssetUrlSelector;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Options;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Options;

    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Options;->a:Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;

    iget-object v2, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Options;->a:Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Options;->b:Lcom/cellrebel/sdk/speedtestvideo/TestSuiteAssetUrlSelector;

    iget-object p1, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Options;->b:Lcom/cellrebel/sdk/speedtestvideo/TestSuiteAssetUrlSelector;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Options;->a:Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;

    invoke-virtual {v0}, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Options;->b:Lcom/cellrebel/sdk/speedtestvideo/TestSuiteAssetUrlSelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Options(config="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Options;->a:Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", testSuiteAssetUrlSelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Options;->b:Lcom/cellrebel/sdk/speedtestvideo/TestSuiteAssetUrlSelector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limitAdaptiveVideoResolutionToViewSize=false)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
