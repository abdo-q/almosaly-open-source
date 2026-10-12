.class public abstract Lcom/vungle/ads/BaseAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/Ad;
.implements Lcom/vungle/ads/VungleAdType;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0003H \u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0016J\u0017\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017H\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010$\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010!\u001a\u00020 H\u0010\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\'J\r\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u0012\u00a2\u0006\u0004\u0008+\u0010\u0014J\r\u0010,\u001a\u00020\u0012\u00a2\u0006\u0004\u0008,\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R$\u0010@\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001b\u0010E\u001a\u00020\u000b8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001b\u0010J\u001a\u00020F8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010B\u001a\u0004\u0008H\u0010IR\u001a\u0010P\u001a\u00020K8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001a\u0010V\u001a\u00020Q8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u001a\u0010Y\u001a\u00020Q8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010S\u001a\u0004\u0008X\u0010UR\u001a\u0010\\\u001a\u00020Q8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010S\u001a\u0004\u0008[\u0010UR\u001a\u0010_\u001a\u00020Q8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010S\u001a\u0004\u0008^\u0010UR\u001a\u0010e\u001a\u00020`8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\u001a\u0010h\u001a\u00020`8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010b\u001a\u0004\u0008g\u0010dR\u001a\u0010k\u001a\u00020Q8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010S\u001a\u0004\u0008j\u0010UR$\u0010s\u001a\u0004\u0018\u00010l8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR(\u0010w\u001a\u0004\u0018\u00010\u00052\u0008\u0010t\u001a\u0004\u0018\u00010\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008u\u00102\u001a\u0004\u0008v\u00104R(\u0010z\u001a\u0004\u0018\u00010\u00052\u0008\u0010t\u001a\u0004\u0018\u00010\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008x\u00102\u001a\u0004\u0008y\u00104R.\u0010\u007f\u001a\u0004\u0018\u00010\u00052\u0008\u0010{\u001a\u0004\u0018\u00010\u00058\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u00102\u001a\u0004\u0008}\u00104\"\u0004\u0008~\u0010\u0016\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/vungle/ads/BaseAd;",
        "Lcom/vungle/ads/Ad;",
        "Lcom/vungle/ads/VungleAdType;",
        "Landroid/content/Context;",
        "context",
        "",
        "placementId",
        "Lcom/vungle/ads/AdConfig;",
        "adConfig",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V",
        "Lcom/vungle/ads/internal/s;",
        "constructAdInternal$vungle_ads_release",
        "(Landroid/content/Context;)Lcom/vungle/ads/internal/s;",
        "constructAdInternal",
        "",
        "canPlayAd",
        "()Ljava/lang/Boolean;",
        "Lkotlin/d0;",
        "load",
        "()V",
        "adMarkup",
        "(Ljava/lang/String;)V",
        "Lcom/vungle/ads/internal/model/i0;",
        "advertisement",
        "onAdLoaded$vungle_ads_release",
        "(Lcom/vungle/ads/internal/model/i0;)V",
        "onAdLoaded",
        "baseAd",
        "onLoadSuccess$vungle_ads_release",
        "(Lcom/vungle/ads/BaseAd;Ljava/lang/String;)V",
        "onLoadSuccess",
        "Lcom/vungle/ads/VungleError;",
        "vungleError",
        "onLoadFailure$vungle_ads_release",
        "(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V",
        "onLoadFailure",
        "Lcom/vungle/ads/VungleCSBData;",
        "csbData",
        "(Lcom/vungle/ads/VungleCSBData;)V",
        "",
        "getWinningPrice",
        "()D",
        "sendWinURL",
        "sendLossURL",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "b",
        "Ljava/lang/String;",
        "getPlacementId",
        "()Ljava/lang/String;",
        "c",
        "Lcom/vungle/ads/AdConfig;",
        "getAdConfig",
        "()Lcom/vungle/ads/AdConfig;",
        "Lcom/vungle/ads/BaseAdListener;",
        "d",
        "Lcom/vungle/ads/BaseAdListener;",
        "getAdListener",
        "()Lcom/vungle/ads/BaseAdListener;",
        "setAdListener",
        "(Lcom/vungle/ads/BaseAdListener;)V",
        "adListener",
        "e",
        "Lkotlin/i;",
        "getAdInternal$vungle_ads_release",
        "()Lcom/vungle/ads/internal/s;",
        "adInternal",
        "Lcom/vungle/ads/internal/signals/j;",
        "f",
        "getSignalManager$vungle_ads_release",
        "()Lcom/vungle/ads/internal/signals/j;",
        "signalManager",
        "Lcom/vungle/ads/internal/util/s;",
        "g",
        "Lcom/vungle/ads/internal/util/s;",
        "getLogEntry$vungle_ads_release",
        "()Lcom/vungle/ads/internal/util/s;",
        "logEntry",
        "Lcom/vungle/ads/internal/q1;",
        "h",
        "Lcom/vungle/ads/internal/q1;",
        "getResponseToShowMetric$vungle_ads_release",
        "()Lcom/vungle/ads/internal/q1;",
        "responseToShowMetric",
        "i",
        "getPresentToDisplayMetric$vungle_ads_release",
        "presentToDisplayMetric",
        "j",
        "getShowToFailMetric$vungle_ads_release",
        "showToFailMetric",
        "k",
        "getDisplayToClickMetric$vungle_ads_release",
        "displayToClickMetric",
        "Lcom/vungle/ads/internal/k2;",
        "l",
        "Lcom/vungle/ads/internal/k2;",
        "getLeaveApplicationMetric$vungle_ads_release",
        "()Lcom/vungle/ads/internal/k2;",
        "leaveApplicationMetric",
        "m",
        "getRewardedMetric$vungle_ads_release",
        "rewardedMetric",
        "n",
        "getShowToCloseMetric$vungle_ads_release",
        "showToCloseMetric",
        "Lcom/vungle/ads/internal/signals/m;",
        "o",
        "Lcom/vungle/ads/internal/signals/m;",
        "getSignaledAd$vungle_ads_release",
        "()Lcom/vungle/ads/internal/signals/m;",
        "setSignaledAd$vungle_ads_release",
        "(Lcom/vungle/ads/internal/signals/m;)V",
        "signaledAd",
        "<set-?>",
        "p",
        "getCreativeId",
        "creativeId",
        "q",
        "getEventId",
        "eventId",
        "value",
        "r",
        "getAdapterAdFormat",
        "setAdapterAdFormat",
        "adapterAdFormat",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/vungle/ads/AdConfig;

.field public d:Lcom/vungle/ads/BaseAdListener;

.field public final e:Lkotlin/i;

.field public final f:Lkotlin/i;

.field public final g:Lcom/vungle/ads/internal/util/s;

.field public final h:Lcom/vungle/ads/internal/q1;

.field public final i:Lcom/vungle/ads/internal/q1;

.field public final j:Lcom/vungle/ads/internal/q1;

.field public final k:Lcom/vungle/ads/internal/q1;

.field public final l:Lcom/vungle/ads/internal/k2;

.field public final m:Lcom/vungle/ads/internal/k2;

.field public final n:Lcom/vungle/ads/internal/q1;

.field public o:Lcom/vungle/ads/internal/signals/m;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placementId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vungle/ads/BaseAd;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vungle/ads/BaseAd;->c:Lcom/vungle/ads/AdConfig;

    .line 24
    .line 25
    new-instance p3, Lcom/vungle/ads/BaseAd$adInternal$2;

    .line 26
    .line 27
    invoke-direct {p3, p0}, Lcom/vungle/ads/BaseAd$adInternal$2;-><init>(Lcom/vungle/ads/BaseAd;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lcom/vungle/ads/BaseAd;->e:Lkotlin/i;

    .line 35
    .line 36
    sget-object p3, Lkotlin/j;->a:Lkotlin/j;

    .line 37
    .line 38
    new-instance v0, Lcom/vungle/ads/BaseAd$special$$inlined$inject$1;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/vungle/ads/BaseAd$special$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3, v0}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->f:Lkotlin/i;

    .line 48
    .line 49
    new-instance p1, Lcom/vungle/ads/internal/util/s;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/vungle/ads/internal/util/s;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/util/s;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->g:Lcom/vungle/ads/internal/util/s;

    .line 58
    .line 59
    new-instance p1, Lcom/vungle/ads/internal/q1;

    .line 60
    .line 61
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_RESPONSE_TO_SHOW_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/q1;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->h:Lcom/vungle/ads/internal/q1;

    .line 67
    .line 68
    new-instance p1, Lcom/vungle/ads/internal/q1;

    .line 69
    .line 70
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_PRESENT_TO_DISPLAY_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/q1;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->i:Lcom/vungle/ads/internal/q1;

    .line 76
    .line 77
    new-instance p1, Lcom/vungle/ads/internal/q1;

    .line 78
    .line 79
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_FAIL_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/q1;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->j:Lcom/vungle/ads/internal/q1;

    .line 85
    .line 86
    new-instance p1, Lcom/vungle/ads/internal/q1;

    .line 87
    .line 88
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_DISPLAY_TO_CLICK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/q1;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->k:Lcom/vungle/ads/internal/q1;

    .line 94
    .line 95
    new-instance p1, Lcom/vungle/ads/internal/k2;

    .line 96
    .line 97
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LEAVE_APPLICATION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 98
    .line 99
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/k2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->l:Lcom/vungle/ads/internal/k2;

    .line 103
    .line 104
    new-instance p1, Lcom/vungle/ads/internal/k2;

    .line 105
    .line 106
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REWARD_USER:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 107
    .line 108
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/k2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->m:Lcom/vungle/ads/internal/k2;

    .line 112
    .line 113
    new-instance p1, Lcom/vungle/ads/internal/q1;

    .line 114
    .line 115
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_CLOSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 116
    .line 117
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/q1;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->n:Lcom/vungle/ads/internal/q1;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public canPlayAd()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/vungle/ads/internal/s;->p:Lkotlinx/serialization/json/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/s;->a(Z)Lcom/vungle/ads/VungleError;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public abstract constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/s;
.end method

.method public final getAdConfig()Lcom/vungle/ads/AdConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->c:Lcom/vungle/ads/AdConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->e:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/s;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getAdListener()Lcom/vungle/ads/BaseAdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->d:Lcom/vungle/ads/BaseAdListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdapterAdFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/internal/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->k:Lcom/vungle/ads/internal/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeaveApplicationMetric$vungle_ads_release()Lcom/vungle/ads/internal/k2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->l:Lcom/vungle/ads/internal/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->g:Lcom/vungle/ads/internal/util/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/internal/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->i:Lcom/vungle/ads/internal/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/internal/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->h:Lcom/vungle/ads/internal/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRewardedMetric$vungle_ads_release()Lcom/vungle/ads/internal/k2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->m:Lcom/vungle/ads/internal/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/internal/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->n:Lcom/vungle/ads/internal/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/internal/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->j:Lcom/vungle/ads/internal/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignalManager$vungle_ads_release()Lcom/vungle/ads/internal/signals/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->f:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/signals/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSignaledAd$vungle_ads_release()Lcom/vungle/ads/internal/signals/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->o:Lcom/vungle/ads/internal/signals/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWinningPrice()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/vungle/ads/internal/s;->c:Lcom/vungle/ads/internal/model/i0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i0;->i()Lcom/vungle/ads/internal/model/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/vungle/ads/internal/model/s;->c:Lcom/vungle/ads/internal/model/l;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/vungle/ads/internal/model/l;->a:Ljava/lang/Double;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    return-wide v0
.end method

.method public load()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/vungle/ads/BaseAd;->load(Ljava/lang/String;)V

    return-void
.end method

.method public load(Lcom/vungle/ads/VungleCSBData;)V
    .locals 4

    const-string v0, "csbData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/s;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vungle/ads/BaseAd;->b:Ljava/lang/String;

    .line 8
    new-instance v2, Lcom/vungle/ads/BaseAd$load$2;

    invoke-direct {v2, p0}, Lcom/vungle/ads/BaseAd$load$2;-><init>(Lcom/vungle/ads/BaseAd;)V

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/vungle/ads/internal/s;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/VungleCSBData;Lcom/vungle/ads/internal/load/a;)V

    return-void
.end method

.method public load(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/s;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vungle/ads/BaseAd;->b:Ljava/lang/String;

    .line 4
    new-instance v2, Lcom/vungle/ads/BaseAd$load$1;

    invoke-direct {v2, p0, p1}, Lcom/vungle/ads/BaseAd$load$1;-><init>(Lcom/vungle/ads/BaseAd;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/vungle/ads/internal/s;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/VungleCSBData;Lcom/vungle/ads/internal/load/a;)V

    return-void
.end method

.method public onAdLoaded$vungle_ads_release(Lcom/vungle/ads/internal/model/i0;)V
    .locals 1

    .line 1
    const-string v0, "advertisement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->c:Lcom/vungle/ads/AdConfig;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/model/i0;->a(Lcom/vungle/ads/AdConfig;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/vungle/ads/BaseAd;->p:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->q:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->o:Lcom/vungle/ads/internal/signals/m;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/signals/m;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onLoadFailure$vungle_ads_release(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "vungleError"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/vungle/ads/BaseAd;->h:Lcom/vungle/ads/internal/q1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vungle/ads/internal/q1;->e()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance p1, Lcom/vungle/ads/BaseAd$onLoadFailure$1;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lcom/vungle/ads/BaseAd$onLoadFailure$1;-><init>(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/vungle/ads/internal/util/y;->a(Lkotlin/jvm/functions/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onLoadSuccess$vungle_ads_release(Lcom/vungle/ads/BaseAd;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vungle/ads/BaseAd;->h:Lcom/vungle/ads/internal/q1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vungle/ads/internal/q1;->e()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance p1, Lcom/vungle/ads/BaseAd$onLoadSuccess$1;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/vungle/ads/BaseAd$onLoadSuccess$1;-><init>(Lcom/vungle/ads/BaseAd;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/vungle/ads/internal/util/y;->a(Lkotlin/jvm/functions/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final sendLossURL()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/s;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendWinURL()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/s;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setAdListener(Lcom/vungle/ads/BaseAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->d:Lcom/vungle/ads/BaseAdListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAdapterAdFormat(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->r:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->g:Lcom/vungle/ads/internal/util/s;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/vungle/ads/internal/util/s;->m:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final setSignaledAd$vungle_ads_release(Lcom/vungle/ads/internal/signals/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->o:Lcom/vungle/ads/internal/signals/m;

    .line 2
    .line 3
    return-void
.end method
