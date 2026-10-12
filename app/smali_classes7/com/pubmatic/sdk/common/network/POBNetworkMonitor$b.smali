.class Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$b;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a(Landroid/telephony/TelephonyManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/telephony/TelephonyManager;

.field final synthetic b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;Landroid/telephony/TelephonyManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$b;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$b;->a:Landroid/telephony/TelephonyManager;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$b;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;Landroid/telephony/TelephonyDisplayInfo;)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$b;->a:Landroid/telephony/TelephonyManager;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p0, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
