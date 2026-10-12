.class public final synthetic Lcom/inmobi/media/jr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Lcom/microsoft/signalr/w0;
.implements Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$Formatter;
.implements Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment$OnPrivacyPolicyListener;
.implements Lcom/moslay/interfaces/CallbackInterface;
.implements Landroidx/core/view/v;
.implements Lcom/moslay/control_2015/listeners/AdCheckListener;
.implements Lcom/moslay/interfaces/KhatmaInterface;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/jr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/net/http/DnsOptions$Builder;Lj$/time/Duration;)Landroid/net/http/DnsOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/http/DnsOptions$Builder;->setPersistHostCachePeriod(Ljava/time/Duration;)Landroid/net/http/DnsOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lj$/time/Clock;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->currentGnssTimeClock()Ljava/time/Clock;

    move-result-object v0

    invoke-static {v0}, Lj$/time/Clock$VivifiedWrapper;->convert(Ljava/time/Clock;)Lj$/time/Clock;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/net/http/QuicException;

    return p0
.end method


# virtual methods
.method public format(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAccept()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->r()V

    return-void
.end method

.method public onAdStatusReturnedSuccessfully(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/moslay/mvvm/view/activities/MosallyMarketActivity$onCreate$2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/i2;)Landroidx/core/view/i2;
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/jr;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->v(Landroid/view/View;Landroidx/core/view/i2;)Landroidx/core/view/i2;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1, p2}, Lcom/moslay/mvvm/extentions/CommonExtentionsKt;->c(Landroid/view/View;Landroidx/core/view/i2;)Landroidx/core/view/i2;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/inmobi/media/Fi;->b(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public start(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/jr;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1}, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->c(Ljava/lang/Object;)V

    return-void

    :sswitch_0
    invoke-static {p1}, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;->g(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->c(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    invoke-static {p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->d(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x9 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public updateCard(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->f(Ljava/lang/Object;)V

    return-void
.end method
