.class public final synthetic Lcom/moslay/notificationsSounds/fragments/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/notificationsSounds/fragments/b;->a:I

    iput-object p1, p0, Lcom/moslay/notificationsSounds/fragments/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/notificationsSounds/fragments/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/notificationsSounds/fragments/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/notificationsSounds/fragments/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/rxjava3/android/MainThreadDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;->onDispose()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/notificationsSounds/fragments/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/v2;

    invoke-static {v0}, Lcom/vungle/ads/internal/v2;->a(Lcom/vungle/ads/internal/v2;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/notificationsSounds/fragments/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/ui/z;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/ui/z;->a(ZLcom/vungle/ads/internal/ui/z;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/notificationsSounds/fragments/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/ui/view/g;

    invoke-static {v0}, Lcom/vungle/ads/internal/ui/view/g;->a(Lcom/vungle/ads/internal/ui/view/g;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/moslay/notificationsSounds/fragments/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lcom/vungle/ads/internal/session/b;->b(Ljava/io/File;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/moslay/notificationsSounds/fragments/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/omsdk/c;

    invoke-static {v0}, Lcom/vungle/ads/internal/omsdk/c;->a(Lcom/vungle/ads/internal/omsdk/c;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/moslay/notificationsSounds/fragments/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/load/i;

    invoke-static {v0}, Lcom/vungle/ads/internal/load/i;->i(Lcom/vungle/ads/internal/load/i;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/moslay/notificationsSounds/fragments/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/InitializationListener;

    invoke-static {v0}, Lcom/unity3d/services/core/properties/SdkProperties;->e(Lcom/unity3d/ads/InitializationListener;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/moslay/notificationsSounds/fragments/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/core/domain/InternalLoadListener;

    invoke-static {v0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->a(Lcom/unity3d/ads/core/domain/InternalLoadListener;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/moslay/notificationsSounds/fragments/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;

    invoke-static {v0}, Lcom/tiktok/appevents/TTAppEventLogger;->g(Lcom/tiktok/appevents/DeeplinkCallbackWrapper;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/moslay/notificationsSounds/fragments/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    invoke-static {v0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->h(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/moslay/notificationsSounds/fragments/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a(Lcom/pubmatic/sdk/common/utility/POBLocationDetector;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/moslay/notificationsSounds/fragments/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->c(Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/moslay/notificationsSounds/fragments/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    invoke-static {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->k(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/moslay/notificationsSounds/fragments/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/WelcomeMaleDialogFragment;

    invoke-static {v0}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/WelcomeMaleDialogFragment;->c(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/WelcomeMaleDialogFragment;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/moslay/notificationsSounds/fragments/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/on_boarding/ui/fragment/OnboardingWelcomeFragment;

    invoke-static {v0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingWelcomeFragment;->b(Lcom/moslay/on_boarding/ui/fragment/OnboardingWelcomeFragment;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/moslay/notificationsSounds/fragments/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;

    invoke-static {v0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment$goTONext$runnable$1;->a(Lcom/moslay/on_boarding/ui/fragment/OnboardingSelectLanguagesFragment;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/moslay/notificationsSounds/fragments/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;

    invoke-static {v0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->c(Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/moslay/notificationsSounds/fragments/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;

    invoke-static {v0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment$setRestoreStyle$1$1;->a(Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/moslay/notificationsSounds/fragments/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;

    invoke-static {v0}, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment$onCreateView$1;->a(Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
