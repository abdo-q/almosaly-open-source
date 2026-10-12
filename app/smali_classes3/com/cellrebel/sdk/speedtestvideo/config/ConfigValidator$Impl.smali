.class public final Lcom/cellrebel/sdk/speedtestvideo/config/ConfigValidator$Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/speedtestvideo/config/ConfigValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cellrebel/sdk/speedtestvideo/config/ConfigValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/cellrebel/sdk/speedtestvideo/config/ConfigValidator$Impl;",
        "Lcom/cellrebel/sdk/speedtestvideo/config/ConfigValidator;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;)Lcom/cellrebel/sdk/speedtestvideo/Result;
    .locals 4

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;->a:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/cellrebel/sdk/speedtestvideo/Result$Failure;

    .line 15
    .line 16
    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestError$InvalidConfig$ParameterOutOfSpec;

    .line 17
    .line 18
    const-string v1, "durationMs"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestError$InvalidConfig$ParameterOutOfSpec;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/cellrebel/sdk/speedtestvideo/Result$Failure;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-wide v0, p1, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;->b:J

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    new-instance p1, Lcom/cellrebel/sdk/speedtestvideo/Result$Failure;

    .line 34
    .line 35
    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestError$InvalidConfig$ParameterOutOfSpec;

    .line 36
    .line 37
    const-string v1, "startTimeoutMs"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestError$InvalidConfig$ParameterOutOfSpec;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/cellrebel/sdk/speedtestvideo/Result$Failure;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    iget-wide v0, p1, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;->c:J

    .line 47
    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-gtz v0, :cond_2

    .line 51
    .line 52
    new-instance p1, Lcom/cellrebel/sdk/speedtestvideo/Result$Failure;

    .line 53
    .line 54
    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestError$InvalidConfig$ParameterOutOfSpec;

    .line 55
    .line 56
    const-string v1, "timeoutMs"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestError$InvalidConfig$ParameterOutOfSpec;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Lcom/cellrebel/sdk/speedtestvideo/Result$Failure;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    iget-object v0, p1, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;->d:Lcom/cellrebel/sdk/speedtestvideo/config/Video;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/cellrebel/sdk/speedtestvideo/config/Video;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance p1, Lcom/cellrebel/sdk/speedtestvideo/Result$Failure;

    .line 76
    .line 77
    sget-object v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestError$InvalidConfig$NoAssetUrls;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestError$InvalidConfig$NoAssetUrls;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lcom/cellrebel/sdk/speedtestvideo/Result$Failure;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/Result$Success;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lcom/cellrebel/sdk/speedtestvideo/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
