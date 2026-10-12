.class public Lcom/cellrebel/sdk/database/SpeedtestVideoErrorConverter;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Ljava/lang/String;)Lcom/cellrebel/sdk/speedtestvideo/models/SpeedtestVideoError;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/cellrebel/sdk/speedtestvideo/models/SpeedtestVideoError;->valueOf(Ljava/lang/String;)Lcom/cellrebel/sdk/speedtestvideo/models/SpeedtestVideoError;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
