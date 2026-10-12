.class public final synthetic Lcom/google/gson/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;
.implements Lcom/koushikdutta/async/future/e;
.implements Lcom/mbridge/msdk/tracker/f;
.implements Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;
.implements Lcom/moslay/interfaces/CallbackInterface;
.implements Lcom/moslay/control_2015/listeners/AdCheckListener;
.implements Lcom/moslay/control_2015/PrayerTimeFromServerControl$DownloadProgressDialogInterface;
.implements Landroidx/activity/result/b;
.implements Lcom/vungle/ads/internal/util/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/gson/internal/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/usage/StorageStatsManager;

    return-object p0
.end method

.method public static synthetic c(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;Lj$/time/Duration;)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;->setMaxExpiredDelay(Ljava/time/Duration;)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;Ljava/util/Set;ZLj$/time/Instant;)Landroid/net/http/HttpEngine$Builder;
    .locals 0

    .line 1
    invoke-static {p4}, Lj$/time/TimeConversions;->convert(Lj$/time/Instant;)Ljava/time/Instant;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/net/http/HttpEngine$Builder;->addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/time/Instant;)Landroid/net/http/HttpEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/os/VibratorManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/os/VibratorManager;

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/net/http/HttpException;

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Lcom/koushikdutta/async/future/f;
    .locals 0

    .line 3
    new-instance p1, Lcom/koushikdutta/async/future/n;

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/io/InputStream;)Ljava/io/ObjectInputStream;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/InputStream;)Ljava/io/ObjectInputStream;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/mbridge/msdk/tracker/e;)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/log/LogCpt;->f(Lcom/mbridge/msdk/tracker/e;)Z

    move-result p1

    return p1
.end method

.method public afterDownloadData()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;->b()V

    return-void
.end method

.method public construct()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->t()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/moslay/billing/BillingClientLifecycle;->a(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p1}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->l(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public onAdStatusReturnedSuccessfully(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getBannerAd$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public start(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/gson/internal/c;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, Lcom/moslay/newAzkarTypes/fragments/HesnElmuslimSumCatFragment;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/WhatsNewDetailsFragment;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity;->s(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->w(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
