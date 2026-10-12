.class public final synthetic Lcom/moslay/rewardsByShare/adapters/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/rewardsByShare/adapters/a;->a:I

    iput-object p1, p0, Lcom/moslay/rewardsByShare/adapters/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/rewardsByShare/adapters/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/rewardsByShare/adapters/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/ui/view/m;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/ui/view/m;->a(Lcom/vungle/ads/internal/ui/view/m;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/rewardsByShare/adapters/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/o1;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/ui/view/k;->a(Lcom/vungle/ads/internal/o1;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/adapters/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/NativeAd;

    invoke-static {v0, p1}, Lcom/vungle/ads/NativeAd;->a(Lcom/vungle/ads/NativeAd;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/rewardsByShare/adapters/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pubmatic/sdk/video/player/POBMuteButton;

    invoke-static {v0, p1}, Lcom/pubmatic/sdk/video/player/POBMuteButton;->b(Lcom/pubmatic/sdk/video/player/POBMuteButton;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/rewardsByShare/adapters/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    invoke-static {v0, p1}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->c(Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/moslay/rewardsByShare/adapters/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    invoke-static {v0, p1}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->b(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/moslay/rewardsByShare/adapters/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;

    invoke-static {v0, p1}, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->b(Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/moslay/rewardsByShare/adapters/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/view/PagesNoPopup;

    invoke-static {v0, p1}, Lcom/moslay/view/PagesNoPopup;->b(Lcom/moslay/view/PagesNoPopup;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/moslay/rewardsByShare/adapters/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter;

    invoke-static {v0, p1}, Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter$ViewHolder;->a(Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
