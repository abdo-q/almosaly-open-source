.class Lcom/pubmatic/sdk/common/log/POBDefaultLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/log/POBLog$POBLogging;


# annotations
.annotation build Landroidx/annotation/Keep;
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
.method public log(Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/log/POBDefaultLogger$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;->mLogLevel:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p1, Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;->mTAG:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;->mMsg:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p1, Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;->mTAG:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;->mMsg:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p1, Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;->mTAG:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;->mMsg:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p1, Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;->mTAG:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;->mMsg:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p1, Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;->mLogLevel:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 56
    .line 57
    sget-object v1, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Error:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 58
    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    iget-object v0, p1, Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;->mTAG:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;->mMsg:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method
