.class public final Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;
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
    name = "ANRConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;",
        "",
        "<init>",
        "()V",
        "value",
        "Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;",
        "appExitReason",
        "getAppExitReason",
        "()Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;",
        "Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;",
        "watchdog",
        "getWatchdog",
        "()Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;",
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
.field private appExitReason:Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

.field private watchdog:Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->appExitReason:Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

    .line 10
    .line 11
    new-instance v0, Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->watchdog:Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getAppExitReason()Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->appExitReason:Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWatchdog()Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->watchdog:Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;

    .line 2
    .line 3
    return-object v0
.end method
