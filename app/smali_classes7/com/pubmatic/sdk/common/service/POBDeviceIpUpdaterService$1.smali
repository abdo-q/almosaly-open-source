.class public final Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$1;
.super Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;-><init>(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$1",
        "Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;",
        "",
        "isConnected",
        "Lkotlin/d0;",
        "onNetworkConnectionChanged",
        "(Z)V",
        "onNetworkPropertiesChanged",
        "()V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$1;->a:Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNetworkConnectionChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$1;->a:Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->access$fetchDeviceIpFromProfileConfig(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onNetworkPropertiesChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$1;->a:Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->access$fetchDeviceIpFromProfileConfig(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
