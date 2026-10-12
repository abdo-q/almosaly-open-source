.class public Lcom/bykv/vk/openvk/preload/falconx/statistic/Common;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appVersion:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public deviceModel:Ljava/lang/String;

.field public os:I

.field public region:Ljava/lang/String;

.field public sdkVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "2.0.3-rc.9-pangle"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/Common;->sdkVersion:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/Common;->deviceModel:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/Common;->os:I

    .line 14
    .line 15
    return-void
.end method
