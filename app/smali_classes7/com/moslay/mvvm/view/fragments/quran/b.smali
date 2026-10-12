.class public final synthetic Lcom/moslay/mvvm/view/fragments/quran/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;
.implements Landroidx/fragment/app/o1;
.implements Lcom/moslay/interfaces/CallbackInterface;
.implements Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/LoadingListener;
.implements Lcom/moslay/view/smarteist/autoimageslider/SliderView$OnSliderPageListener;
.implements Lcom/moslay/control_2015/LocationControl$I_OnErrorHappend;
.implements Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter$OnItemClickListener;
.implements Lcom/moslay/control_2015/PrayerTimeFromServerControl$DownloadProgressDialogInterface;
.implements Lcom/moslay/mvvm/base/Listeners/OnItemClickListener;
.implements Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader$PublisherConfigLoadCallback;
.implements Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;
.implements Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;
.implements Landroidx/core/view/v;
.implements Lcom/pubmatic/sdk/openwrap/core/POBLandingPageCallback;
.implements Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$POBCTAOverlayDataListener;
.implements Lcom/pubmatic/sdk/video/player/POBMuteButton$MuteStateChangeListener;
.implements Lcom/vungle/ads/internal/ui/view/b;
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/mvvm/view/fragments/quran/b;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnErrorHappend()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/on_boarding/controls/DetectLocationControl;

    invoke-static {v0}, Lcom/moslay/on_boarding/controls/DetectLocationControl;->a(Lcom/moslay/on_boarding/controls/DetectLocationControl;)V

    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/ui/view/m;

    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/ui/view/m;->a(Lcom/vungle/ads/internal/ui/view/m;FF)V

    return-void
.end method

.method public afterDownloadData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;

    invoke-static {v0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;->b(Lcom/moslay/on_boarding/ui/fragment/OnboardingSuccessfullyDetectLocationFragment;)V

    return-void
.end method

.method public c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTranslateInternalFragment;

    invoke-static {v0, p2, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTranslateInternalFragment;->D(Lcom/moslay/mvvm/view/fragments/quran/QuranTranslateInternalFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;

    invoke-static {v0, p2, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->B(Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/b;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/EventListener;

    invoke-static {v0, p1}, Lokhttp3/internal/Util;->a(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p1

    return-object p1
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/b;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/stored_data/presentation/fragment/StoredDataFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/moslay/stored_data/presentation/fragment/StoredDataFragment;->l(Lcom/moslay/stored_data/presentation/fragment/StoredDataFragment;Landroidx/activity/result/ActivityResult;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/LoginOnboardingDialogFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/LoginOnboardingDialogFragment;->c(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/LoginOnboardingDialogFragment;Landroidx/activity/result/ActivityResult;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment;->c(Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment;Landroidx/activity/result/ActivityResult;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSignupFeaturesFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSignupFeaturesFragment;->e(Lcom/moslay/on_boarding/ui/fragment/OnboardingSignupFeaturesFragment;Landroidx/activity/result/ActivityResult;)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->L(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroidx/activity/result/ActivityResult;)V

    return-void

    :sswitch_4
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->b(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroidx/activity/result/ActivityResult;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0xc -> :sswitch_2
        0xe -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/i2;)Landroidx/core/view/i2;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/b;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/ui/l;

    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/ui/l;->a(Lcom/vungle/ads/internal/ui/l;Landroid/view/View;Landroidx/core/view/i2;)Landroidx/core/view/i2;

    move-result-object p1

    return-object p1

    :sswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    invoke-static {v0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->b(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Landroidx/core/view/i2;)Landroidx/core/view/i2;

    move-result-object p1

    return-object p1

    :sswitch_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->b(Landroid/view/View;Landroid/view/View;Landroidx/core/view/i2;)Landroidx/core/view/i2;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public onCTAOverlayDataReceived(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    invoke-static {v0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->c(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;

    invoke-static {v0, p1}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->b(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;

    invoke-static {v0, p1, p2}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->i(Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;Landroid/view/View;I)V

    return-void
.end method

.method public onItemClickListener(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;

    invoke-static {v0, p1, p2}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;->c(Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;ILandroid/view/View;)V

    return-void
.end method

.method public onLandingPageOpened(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    invoke-static {v0, p1}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->b(Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;Ljava/lang/String;)V

    return-void
.end method

.method public onMuteStateChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;

    invoke-static {v0, p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->a(Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;Z)V

    return-void
.end method

.method public onPublisherConfigLoaded(Lcom/pubmatic/sdk/common/models/POBPublisherConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    invoke-static {v0, p1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->f(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Lcom/pubmatic/sdk/common/models/POBPublisherConfig;)V

    return-void
.end method

.method public onResourcesLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;

    invoke-static {v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->b(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;)V

    return-void
.end method

.method public onResult(Lcom/pubmatic/sdk/common/network/POBNetworkResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;

    invoke-static {v0, p1}, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->b(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;Lcom/pubmatic/sdk/common/network/POBNetworkResult;)V

    return-void
.end method

.method public onSliderPageChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;

    invoke-static {v0, p1}, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->b(Lcom/moslay/newAzkarTypes/fragments/KnozFragment;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;

    invoke-static {v0, p1}, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->c(Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onTimeout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->c(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;)V

    return-void
.end method

.method public start(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->b(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenEmptyStateViewModel;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenEmptyStateViewModel;->b(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenEmptyStateViewModel;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionFragment;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionFragment;->s(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionFragment;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
