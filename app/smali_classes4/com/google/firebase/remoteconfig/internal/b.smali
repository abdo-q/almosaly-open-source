.class public final synthetic Lcom/google/firebase/remoteconfig/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/koushikdutta/async/future/l;
.implements Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;
.implements Lcom/adjust/sdk/OnDeeplinkResolvedListener;
.implements Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;
.implements Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog$DialogListener;
.implements Lcom/moslay/interfaces/CallbackInterface;
.implements Lcom/moslay/control_2015/SwipeHelper$UnderlayButtonClickListener;
.implements Lcom/moslay/view/smarteist/autoimageslider/SliderView$OnSliderPageListener;
.implements Lcom/moslay/control_2015/LocationControl$I_OnLocationChange;
.implements Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$POBImageDownloadListener;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:I

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnLocationChange(Landroid/location/Location;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/on_boarding/controls/DetectLocationControl;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, p1}, Lcom/moslay/on_boarding/controls/DetectLocationControl;->c(Lcom/moslay/on_boarding/controls/DetectLocationControl;Landroidx/fragment/app/FragmentActivity;Landroid/location/Location;)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/g;Ljava/util/concurrent/CountDownLatch;Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;Ljava/lang/Object;Lcom/koushikdutta/async/future/m;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/koushikdutta/async/future/o;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/koushikdutta/async/future/n;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    check-cast v0, Lcom/koushikdutta/async/future/h;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/koushikdutta/async/future/h;->a:Lcom/koushikdutta/async/future/n;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/koushikdutta/async/future/n;->setComplete(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v1, p1, p2, p3}, Lcom/koushikdutta/async/future/n;->e(Ljava/lang/Exception;Ljava/lang/Object;Lcom/koushikdutta/async/future/m;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/koushikdutta/async/future/n;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/koushikdutta/async/future/e;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, p3}, Lcom/koushikdutta/async/future/n;->e(Ljava/lang/Exception;Ljava/lang/Object;Lcom/koushikdutta/async/future/m;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :try_start_1
    invoke-interface {v1, p1}, Lcom/koushikdutta/async/future/e;->a(Ljava/lang/Exception;)Lcom/koushikdutta/async/future/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    invoke-virtual {v0, p1, p3}, Lcom/koushikdutta/async/future/n;->d(Lcom/koushikdutta/async/future/f;Lcom/koushikdutta/async/future/m;)Lcom/koushikdutta/async/future/n;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception p1

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {v0, p1, p2, p3}, Lcom/koushikdutta/async/future/n;->e(Ljava/lang/Exception;Ljava/lang/Object;Lcom/koushikdutta/async/future/m;)Z

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/koushikdutta/async/future/n;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/koushikdutta/async/future/q;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, p1, v2, p3}, Lcom/koushikdutta/async/future/n;->e(Ljava/lang/Exception;Ljava/lang/Object;Lcom/koushikdutta/async/future/m;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :try_start_2
    invoke-interface {v1, p2}, Lcom/koushikdutta/async/future/q;->then(Ljava/lang/Object;)Lcom/koushikdutta/async/future/n;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    invoke-virtual {v0, p1, p3}, Lcom/koushikdutta/async/future/n;->d(Lcom/koushikdutta/async/future/f;Lcom/koushikdutta/async/future/m;)Lcom/koushikdutta/async/future/n;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_2
    move-exception p1

    .line 81
    invoke-virtual {v0, p1, v2, p3}, Lcom/koushikdutta/async/future/n;->e(Ljava/lang/Exception;Ljava/lang/Object;Lcom/koushikdutta/async/future/m;)Z

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/billing/BillingClientLifecycle;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    invoke-static {v0, v1, p1}, Lcom/moslay/billing/BillingClientLifecycle;->d(Lcom/moslay/billing/BillingClientLifecycle;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public onCancelDownloadClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/c0;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;

    invoke-static {v0, v1}, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->b(Lkotlin/jvm/internal/c0;Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;)V

    return-void
.end method

.method public onClick(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/v2;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/fragments/mail/SentMailFragment;

    invoke-static {v0, v1, p1}, Lcom/moslay/fragments/mail/SentMailFragment$onViewCreated$swipeHelper$1;->h(Landroidx/recyclerview/widget/v2;Lcom/moslay/fragments/mail/SentMailFragment;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/v2;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/fragments/mail/InboxMailFragment;

    invoke-static {v0, v1, p1}, Lcom/moslay/fragments/mail/InboxMailFragment$onViewCreated$swipeHelper$1;->h(Landroidx/recyclerview/widget/v2;Lcom/moslay/fragments/mail/InboxMailFragment;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->d(Ljava/lang/String;Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;Ljava/util/Map;)V

    return-void
.end method

.method public onDeeplinkResolved(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/activities/mail/MessageDetailsActivity;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/moslay/activities/mail/MessageDetailsActivity;->u(Lcom/moslay/activities/mail/MessageDetailsActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSliderPageChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView$getItemList$1$1$1$1;->a(Ljava/util/ArrayList;Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/CampaignBannerView;I)V

    return-void
.end method

.method public start(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;

    invoke-static {v0, v1, p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;->c(Lcom/google/android/gms/maps/model/LatLng;Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/databinding/FragmentMainFajrListBinding;

    invoke-static {v0, v1, p1}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->i(Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;Lcom/moslay/databinding/FragmentMainFajrListBinding;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/coroutines/i;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlinx/coroutines/flow/c0;

    .line 8
    .line 9
    sget-object v2, Lkotlinx/coroutines/p0;->b:Lkotlinx/coroutines/j2;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lkotlinx/coroutines/c0;->c:Lkotlinx/coroutines/c0;

    .line 16
    .line 17
    new-instance v3, Lkotlinx/coroutines/flow/internal/e;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-direct {v3, v1, p1, v4, v5}, Lkotlinx/coroutines/flow/internal/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/c1;

    .line 25
    .line 26
    invoke-static {v1, v0, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lkotlinx/coroutines/rx3/a;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lkotlinx/coroutines/rx3/a;-><init>(Lkotlinx/coroutines/a;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->a(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->d(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Ljava/util/HashMap;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
