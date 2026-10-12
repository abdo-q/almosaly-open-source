.class Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$f$a;


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
    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$a;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$a;->a:Landroid/telephony/TelephonyManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$a;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;Landroid/telephony/TelephonyDisplayInfo;)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$a;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$a;->a:Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$a;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
