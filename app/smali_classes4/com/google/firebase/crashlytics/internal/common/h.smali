.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/gson/internal/ObjectConstructor;
.implements Lcom/koushikdutta/async/callback/d;
.implements Lcom/koushikdutta/async/future/e;
.implements Lcom/koushikdutta/async/future/l;
.implements Lcom/koushikdutta/async/future/q;
.implements Lcom/mbridge/msdk/config/component/info/provider/listener/a;
.implements Lcom/mbridge/msdk/config/activity/backdispatcher/b;
.implements Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$OnValueChangeListener;
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Landroidx/fragment/app/o1;
.implements Landroidx/activity/result/b;
.implements Lcom/moslay/interfaces/CallbackInterface;
.implements Lcom/moslay/adapter/listeners/MoreLataefListener;
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;
.implements Landroidx/swiperefreshlayout/widget/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/crashlytics/internal/common/h;->a:I

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Lcom/koushikdutta/async/future/f;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/koushikdutta/async/future/c;

    .line 3
    invoke-interface {v0, p1}, Lcom/koushikdutta/async/future/c;->a(Ljava/lang/Exception;)V

    .line 4
    new-instance p1, Lcom/koushikdutta/async/future/n;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/koushikdutta/async/future/n;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/config/component/vc/VCCpt;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->f(Lcom/mbridge/msdk/config/component/vc/VCCpt;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/config/component/info/provider/a;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/component/info/provider/a;->a(Lcom/mbridge/msdk/config/component/info/provider/a;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;Ljava/lang/Object;Lcom/koushikdutta/async/future/m;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lcom/koushikdutta/async/future/g;

    .line 4
    .line 5
    invoke-interface {p3, p1, p2}, Lcom/koushikdutta/async/future/g;->onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;

    invoke-static {v0, p2, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;->d(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;

    invoke-static {v0, p2, p1}, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsFragment;->s(Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public construct()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/gson/internal/ConstructorConstructor;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0}, Lcom/google/gson/internal/ConstructorConstructor;->s(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/util/r;

    invoke-virtual {v0}, Landroidx/media3/common/util/r;->t()V

    return-void
.end method

.method public loadMore(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fragments/news/fragments/LataefFragment;

    invoke-static {v0, p1}, Lcom/moslay/fragments/news/fragments/LataefFragment;->b(Lcom/moslay/fragments/news/fragments/LataefFragment;I)V

    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;->b(Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;Landroidx/activity/result/ActivityResult;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->D(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Landroidx/activity/result/ActivityResult;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->E(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Landroidx/activity/result/ActivityResult;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaLoginFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaLoginFragment;->c(Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaLoginFragment;Landroidx/activity/result/ActivityResult;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    invoke-static {v0, p1, p2}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->A(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/billing/BillingClientProvider;

    invoke-static {v0, p1, p2}, Lcom/moslay/billing/BillingClientProvider;->a(Lcom/moslay/billing/BillingClientProvider;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;

    invoke-static {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->E(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;)V

    return-void
.end method

.method public onValueChange(Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;

    invoke-static {v0, p1, p2, p3}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->d(Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;II)V

    return-void
.end method

.method public start(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->d(Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;Ljava/lang/Object;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->c(Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;Ljava/lang/Object;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;

    invoke-static {v0, p1}, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;->g(Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;Ljava/lang/Object;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;

    invoke-static {v0, p1}, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->e(Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->b(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public then(Ljava/lang/Object;)Lcom/koushikdutta/async/future/n;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/koushikdutta/async/future/p;

    .line 3
    new-instance v1, Lcom/koushikdutta/async/future/n;

    check-cast v0, Lcom/inmobi/media/lr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, [Ljava/net/InetAddress;

    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    invoke-direct {v1, p1}, Lcom/koushikdutta/async/future/n;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->e(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/SuccessContinuation;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->e(Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->d(Ljava/lang/Runnable;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->a(Ljava/util/concurrent/CountDownLatch;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/android/gms/tasks/Task;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
