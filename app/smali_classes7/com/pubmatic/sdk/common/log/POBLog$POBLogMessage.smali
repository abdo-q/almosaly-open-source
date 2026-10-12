.class public Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/common/log/POBLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "POBLogMessage"
.end annotation


# static fields
.field static final SDK_TAG:Ljava/lang/String; = "OpenWrapSDK: "


# instance fields
.field final mLogLevel:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

.field final mMsg:Ljava/lang/String;

.field final mTAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "OpenWrapSDK: "

    .line 5
    .line 6
    invoke-static {v0, p1}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;->mTAG:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;->mMsg:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;->mLogLevel:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    .line 15
    .line 16
    return-void
.end method
