.class public final Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/CrashConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CrashIncidentConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R&\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00118\u0006@BX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0013\u0010\u0003\u001a\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "enabled",
        "getEnabled",
        "()Z",
        "",
        "samplingPercent",
        "getSamplingPercent",
        "()D",
        "reportSessionInfo",
        "getReportSessionInfo",
        "reportOOMInfo",
        "getReportOOMInfo",
        "",
        "maxLengthOfStackTrace",
        "getMaxLengthOfStackTrace$annotations",
        "getMaxLengthOfStackTrace",
        "()I",
        "maxStackFrames",
        "getMaxStackFrames",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private enabled:Z

.field private maxLengthOfStackTrace:I

.field private maxStackFrames:I

.field private reportOOMInfo:Z

.field private reportSessionInfo:Z

.field private samplingPercent:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->enabled:Z

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->samplingPercent:D

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->maxLengthOfStackTrace:I

    .line 15
    .line 16
    const/16 v0, 0x40

    .line 17
    .line 18
    iput v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->maxStackFrames:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic getMaxLengthOfStackTrace$annotations()V
    .locals 0
    .annotation runtime Lkotlin/c;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxLengthOfStackTrace()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->maxLengthOfStackTrace:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxStackFrames()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->maxStackFrames:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReportOOMInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->reportOOMInfo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getReportSessionInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->reportSessionInfo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSamplingPercent()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->samplingPercent:D

    .line 2
    .line 3
    return-wide v0
.end method
