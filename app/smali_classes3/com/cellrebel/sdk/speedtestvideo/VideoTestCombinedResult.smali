.class public final Lcom/cellrebel/sdk/speedtestvideo/VideoTestCombinedResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/speedtestvideo/VideoTestCombinedResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/cellrebel/sdk/speedtestvideo/VideoTestCombinedResult;",
        "",
        "Companion",
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
.field public final a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestCombinedResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestCombinedResult$Companion;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestCombinedResult;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestCombinedResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestCombinedResult;

    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestCombinedResult;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;

    iget-object p1, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestCombinedResult;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestCombinedResult;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoTestCombinedResult(videoTestResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestCombinedResult;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
