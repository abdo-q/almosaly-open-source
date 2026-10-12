.class public final synthetic Lcom/inmobi/media/lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Lcom/koushikdutta/async/future/p;
.implements Lcom/mbridge/msdk/tracker/f;
.implements Lcom/moslay/control_2015/PrayerTimeFromServerControl$DownloadProgressDialogInterface;
.implements Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$Formatter;
.implements Lcom/moslay/interfaces/CallbackInterface;
.implements Landroidx/core/view/v;
.implements Lcom/moslay/control_2015/listeners/AdCheckListener;
.implements Lcom/moslay/interfaces/KhatmaInterface;
.implements Landroidx/activity/result/b;
.implements Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/lr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;Lj$/time/Duration;)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;->setFreshLookupTimeout(Ljava/time/Duration;)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/net/http/QuicOptions$Builder;Lj$/time/Duration;)Landroid/net/http/QuicOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/http/QuicOptions$Builder;->setIdleConnectionTimeout(Ljava/time/Duration;)Landroid/net/http/QuicOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/text/TextPaint;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/text/TextPaint;->underlineColor:I

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/tracker/e;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/a;->b(Lcom/mbridge/msdk/tracker/e;)Z

    move-result p1

    return p1
.end method

.method public afterDownloadData()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/moslay/alerts_firebase_dispatcher/NewLocationDetectionWorkManager;->b()V

    return-void
.end method

.method public format(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->h(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->z(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public onAdStatusReturnedSuccessfully(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$addAdView$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/i2;)Landroidx/core/view/i2;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/moslay/mvvm/extentions/CommonExtentionsKt;->d(Landroid/view/View;Landroidx/core/view/i2;)Landroidx/core/view/i2;

    move-result-object p1

    return-object p1
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/inmobi/media/Fi;->a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public onResult(Lcom/pubmatic/sdk/common/network/POBNetworkResult;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;->b(Lcom/pubmatic/sdk/common/network/POBNetworkResult;)V

    return-void
.end method

.method public start(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/lr;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1}, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->e(Ljava/lang/Object;)V

    return-void

    :sswitch_0
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionFragment;->e(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->r(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    invoke-static {p1}, Lcom/moslay/compose/features/qibla/presentation/fragment/QiblaFragment;->b(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x8 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public updateCard(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->d(Ljava/lang/Object;)V

    return-void
.end method
