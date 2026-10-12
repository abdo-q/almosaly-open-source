.class public Lcom/pubmatic/sdk/common/log/POBLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/log/POBLog$POBLogging;,
        Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;
    }
.end annotation


# static fields
.field private static final sSelf:Lcom/pubmatic/sdk/common/log/POBLog;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final loggers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pubmatic/sdk/common/log/POBLog$POBLogging;",
            ">;"
        }
    .end annotation
.end field

.field private mLogLevel:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/common/log/POBLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pubmatic/sdk/common/log/POBLog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/pubmatic/sdk/common/log/POBLog;->sSelf:Lcom/pubmatic/sdk/common/log/POBLog;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/pubmatic/sdk/common/log/POBLog;->loggers:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Warn:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/pubmatic/sdk/common/log/POBLog;->mLogLevel:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 14
    .line 15
    new-instance v0, Lcom/pubmatic/sdk/common/log/POBDefaultLogger;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/pubmatic/sdk/common/log/POBDefaultLogger;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->addLoggerInternal(Lcom/pubmatic/sdk/common/log/POBLog$POBLogging;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/pubmatic/sdk/common/log/POBLog;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isDebugBuild(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Debug:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/pubmatic/sdk/common/log/POBLog;->mLogLevel:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static addLogger(Lcom/pubmatic/sdk/common/log/POBLog$POBLogging;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/log/POBLog;->sSelf:Lcom/pubmatic/sdk/common/log/POBLog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->addLoggerInternal(Lcom/pubmatic/sdk/common/log/POBLog$POBLogging;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private addLoggerInternal(Lcom/pubmatic/sdk/common/log/POBLog$POBLogging;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/log/POBLog;->loggers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static allLoggers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pubmatic/sdk/common/log/POBLog$POBLogging;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/log/POBLog;->sSelf:Lcom/pubmatic/sdk/common/log/POBLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pubmatic/sdk/common/log/POBLog;->allLoggersInternal()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private allLoggersInternal()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pubmatic/sdk/common/log/POBLog$POBLogging;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/log/POBLog;->loggers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static varargs debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/log/POBLog;->sSelf:Lcom/pubmatic/sdk/common/log/POBLog;

    .line 2
    .line 3
    sget-object v1, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Debug:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->log(Ljava/lang/String;Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static varargs error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/log/POBLog;->sSelf:Lcom/pubmatic/sdk/common/log/POBLog;

    .line 2
    .line 3
    sget-object v1, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Error:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->log(Ljava/lang/String;Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static getApplicationContext()Landroid/content/Context;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "currentApplication"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-object v1, v0

    .line 22
    :goto_0
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    return-object v0
.end method

.method public static getLogLevel()Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/log/POBLog;->sSelf:Lcom/pubmatic/sdk/common/log/POBLog;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/pubmatic/sdk/common/log/POBLog;->mLogLevel:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 4
    .line 5
    return-object v0
.end method

.method public static varargs info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/log/POBLog;->sSelf:Lcom/pubmatic/sdk/common/log/POBLog;

    .line 2
    .line 3
    sget-object v1, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Info:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->log(Ljava/lang/String;Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private varargs log(Ljava/lang/String;Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->getLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/pubmatic/sdk/common/log/POBLog;->mLogLevel:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->getLevel()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {v0, p3, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    const-string v0, " "

    .line 27
    .line 28
    invoke-static {p3, v0, p4}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :goto_0
    new-instance p4, Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;

    .line 33
    .line 34
    invoke-direct {p4, p1, p3, p2}, Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_1
    iget-object p2, p0, Lcom/pubmatic/sdk/common/log/POBLog;->loggers:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-ge p1, p2, :cond_0

    .line 45
    .line 46
    iget-object p2, p0, Lcom/pubmatic/sdk/common/log/POBLog;->loggers:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/pubmatic/sdk/common/log/POBLog$POBLogging;

    .line 53
    .line 54
    invoke-interface {p2, p4}, Lcom/pubmatic/sdk/common/log/POBLog$POBLogging;->log(Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    return-void
.end method

.method public static setLogLevel(Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/log/POBLog;->sSelf:Lcom/pubmatic/sdk/common/log/POBLog;

    .line 2
    .line 3
    iput-object p0, v0, Lcom/pubmatic/sdk/common/log/POBLog;->mLogLevel:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 4
    .line 5
    return-void
.end method

.method public static varargs verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/log/POBLog;->sSelf:Lcom/pubmatic/sdk/common/log/POBLog;

    .line 2
    .line 3
    sget-object v1, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Verbose:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->log(Ljava/lang/String;Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static varargs warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/log/POBLog;->sSelf:Lcom/pubmatic/sdk/common/log/POBLog;

    .line 2
    .line 3
    sget-object v1, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Warn:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->log(Ljava/lang/String;Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
