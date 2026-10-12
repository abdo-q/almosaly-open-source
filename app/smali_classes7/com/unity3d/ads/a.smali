.class public final synthetic Lcom/unity3d/ads/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/unity3d/ads/a;->a:I

    iput-object p1, p0, Lcom/unity3d/ads/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/ads/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/unity3d/ads/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/RewardedAd;

    invoke-static {v0}, Lcom/unity3d/ads/RewardedAd$1$1$2;->a(Lcom/unity3d/ads/RewardedAd;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/unity3d/ads/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/InterstitialAd;

    invoke-static {v0}, Lcom/unity3d/ads/InterstitialAd$1$1$2;->a(Lcom/unity3d/ads/InterstitialAd;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/unity3d/ads/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/BannerAd;

    invoke-static {v0}, Lcom/unity3d/ads/BannerAd$1$1$2;->a(Lcom/unity3d/ads/BannerAd;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
