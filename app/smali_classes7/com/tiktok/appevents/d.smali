.class public final synthetic Lcom/tiktok/appevents/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/IUnityAdsInitializationListener;Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/tiktok/appevents/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tiktok/appevents/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/tiktok/appevents/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tiktok/appevents/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/tiktok/appevents/d;->a:I

    iput-object p1, p0, Lcom/tiktok/appevents/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/tiktok/appevents/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tiktok/appevents/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/tiktok/appevents/d;->a:I

    iput-object p1, p0, Lcom/tiktok/appevents/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/tiktok/appevents/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tiktok/appevents/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tiktok/appevents/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/tiktok/appevents/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/load/l;

    iget-object v1, p0, Lcom/tiktok/appevents/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/vungle/ads/internal/model/j3;

    iget-object v2, p0, Lcom/tiktok/appevents/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/vungle/ads/internal/network/o;

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/load/k;->a(Lcom/vungle/ads/internal/load/l;Lcom/vungle/ads/internal/model/j3;Lcom/vungle/ads/internal/network/o;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/tiktok/appevents/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/downloader/i;

    iget-object v1, p0, Lcom/tiktok/appevents/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/vungle/ads/internal/downloader/l;

    iget-object v2, p0, Lcom/tiktok/appevents/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/vungle/ads/internal/downloader/e;

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/downloader/i;->a(Lcom/vungle/ads/internal/downloader/i;Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/tiktok/appevents/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    iget-object v1, p0, Lcom/tiktok/appevents/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tiktok/appevents/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/vungle/ads/internal/util/s;

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->b(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/s;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/tiktok/appevents/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/IUnityAdsInitializationListener;

    iget-object v1, p0, Lcom/tiktok/appevents/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    iget-object v2, p0, Lcom/tiktok/appevents/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/unity3d/services/core/properties/SdkProperties;->a(Lcom/unity3d/ads/IUnityAdsInitializationListener;Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/tiktok/appevents/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/IUnityAdsLoadListener;

    iget-object v1, p0, Lcom/tiktok/appevents/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tiktok/appevents/d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lcom/unity3d/ads/UnityAds;->c(Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/tiktok/appevents/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/IUnityAdsShowListener;

    iget-object v1, p0, Lcom/tiktok/appevents/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tiktok/appevents/d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lcom/unity3d/ads/UnityAds;->a(Lcom/unity3d/ads/IUnityAdsShowListener;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/tiktok/appevents/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tiktok/appevents/d;->c:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tiktok/appevents/d;->d:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/tiktok/appevents/TTAppEventLogger;->f(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
