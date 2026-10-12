.class public final Lcom/facebook/ads/redexgen/X/nA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi;


# instance fields
.field public A00:Landroid/os/Messenger;

.field public A01:Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$MessageHandler;

.field public A02:Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$PackageVerifier;

.field public final A03:Landroid/app/Service;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    .line 105098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105099
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/nA;->A03:Landroid/app/Service;

    .line 105100
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 105101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/nA;->A00:Landroid/os/Messenger;

    if-nez v0, :cond_0

    .line 105102
    const/4 v0, 0x0

    return-object v0

    .line 105103
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/nA;->A00:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 4

    .line 105104
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->setRemoteRenderingProcess(Z)V

    .line 105105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/nA;->A03:Landroid/app/Service;

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 105106
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/nA;->A03:Landroid/app/Service;

    .line 105107
    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-interface {v3, v2, v1, v1, v0}, Lcom/facebook/ads/internal/api/InitApi;->initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 105108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/nA;->A03:Landroid/app/Service;

    .line 105109
    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/nA;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$MessageHandler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/nA;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$PackageVerifier;

    new-instance v1, Lcom/facebook/ads/redexgen/X/nB;

    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/nB;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$MessageHandler;Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$PackageVerifier;)V

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/nA;->A00:Landroid/os/Messenger;

    .line 105110
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 105111
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gz;->A00()Lcom/facebook/ads/redexgen/X/Gz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gz;->A06()V

    .line 105112
    return-void
.end method

.method public final setHorizonWorldUrlLauncher(Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$HorizonWorldUrlLauncher;)V
    .locals 0

    .line 105113
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/p8;->A0C(Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$HorizonWorldUrlLauncher;)V

    .line 105114
    return-void
.end method

.method public final setMessageHandler(Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$MessageHandler;)V
    .locals 0

    .line 105115
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/nA;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$MessageHandler;

    .line 105116
    return-void
.end method

.method public final setPackageVerifier(Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$PackageVerifier;)V
    .locals 0

    .line 105117
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/nA;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$PackageVerifier;

    .line 105118
    return-void
.end method
