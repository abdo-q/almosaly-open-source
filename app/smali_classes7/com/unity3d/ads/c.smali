.class public final synthetic Lcom/unity3d/ads/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/unity3d/ads/IUnityAdsTokenListener;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/IUnityAdsTokenListener;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/unity3d/ads/c;->a:I

    iput-object p1, p0, Lcom/unity3d/ads/c;->b:Lcom/unity3d/ads/IUnityAdsTokenListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/ads/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/unity3d/ads/c;->b:Lcom/unity3d/ads/IUnityAdsTokenListener;

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->f(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/unity3d/ads/c;->b:Lcom/unity3d/ads/IUnityAdsTokenListener;

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->b(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
