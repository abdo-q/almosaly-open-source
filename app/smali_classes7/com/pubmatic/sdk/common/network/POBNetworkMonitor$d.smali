.class Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$d;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;


# direct methods
.method private constructor <init>(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$d;->a:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$d;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$d;->a:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->c(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$d;->a:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->d(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$d;->a:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->c(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
