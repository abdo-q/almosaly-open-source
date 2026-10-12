.class Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$f;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$f$a;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$f;->a:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$f$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$f;->a:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$f$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$f$a;->a(Landroid/telephony/TelephonyDisplayInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
