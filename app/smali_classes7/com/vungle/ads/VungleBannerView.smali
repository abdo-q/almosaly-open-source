.class public final Lcom/vungle/ads/VungleBannerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/VungleAdType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/VungleBannerView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 ?2\u00020\u00012\u00020\u0002:\u0001?B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J\r\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u000cR$\u0010(\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0011\u00102\u001a\u00020/8F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0013\u00104\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u001dR\u0013\u00106\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u001dR(\u0010:\u001a\u0004\u0018\u00010\u00052\u0008\u00107\u001a\u0004\u0018\u00010\u00058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010\u001d\"\u0004\u00089\u0010\u0011R\u0014\u0010>\u001a\u00020;8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\u00a8\u0006F\u00b2\u0006\u000c\u0010A\u001a\u00020@8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010C\u001a\u00020B8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010E\u001a\u00020D8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/VungleBannerView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/vungle/ads/VungleAdType;",
        "Landroid/content/Context;",
        "context",
        "",
        "placementId",
        "Lcom/vungle/ads/VungleAdSize;",
        "adSize",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)V",
        "getAdViewSize",
        "()Lcom/vungle/ads/VungleAdSize;",
        "Lkotlin/d0;",
        "load",
        "()V",
        "adMarkup",
        "(Ljava/lang/String;)V",
        "Lcom/vungle/ads/VungleCSBData;",
        "csbData",
        "(Lcom/vungle/ads/VungleCSBData;)V",
        "finishAd",
        "",
        "isVisible",
        "setAdVisibility",
        "(Z)V",
        "a",
        "Ljava/lang/String;",
        "getPlacementId",
        "()Ljava/lang/String;",
        "b",
        "Lcom/vungle/ads/VungleAdSize;",
        "getAdSize",
        "Lcom/vungle/ads/BannerAdListener;",
        "d",
        "Lcom/vungle/ads/BannerAdListener;",
        "getAdListener",
        "()Lcom/vungle/ads/BannerAdListener;",
        "setAdListener",
        "(Lcom/vungle/ads/BannerAdListener;)V",
        "adListener",
        "Lcom/vungle/ads/internal/c1;",
        "q",
        "Lkotlin/i;",
        "getImpressionTracker",
        "()Lcom/vungle/ads/internal/c1;",
        "impressionTracker",
        "Lcom/vungle/ads/AdConfig;",
        "getAdConfig",
        "()Lcom/vungle/ads/AdConfig;",
        "adConfig",
        "getCreativeId",
        "creativeId",
        "getEventId",
        "eventId",
        "value",
        "getAdapterAdFormat",
        "setAdapterAdFormat",
        "adapterAdFormat",
        "Lcom/vungle/ads/internal/util/s;",
        "getLogEntry$vungle_ads_release",
        "()Lcom/vungle/ads/internal/util/s;",
        "logEntry",
        "Companion",
        "Lcom/vungle/ads/internal/executor/a;",
        "executors",
        "Lcom/vungle/ads/internal/omsdk/d;",
        "omTrackerFactory",
        "Lcom/vungle/ads/internal/platform/f;",
        "platform",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/VungleBannerView$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/vungle/ads/VungleAdSize;

.field public final c:Lcom/vungle/ads/internal/util/w;

.field public d:Lcom/vungle/ads/BannerAdListener;

.field public final e:Lcom/vungle/ads/internal/i0;

.field public f:I

.field public g:I

.field public h:Lcom/vungle/ads/internal/ui/view/j;

.field public i:Lcom/vungle/ads/internal/presenter/r;

.field public j:Lcom/vungle/ads/internal/ui/a0;

.field public k:Z

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Lkotlin/i;

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/VungleBannerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/VungleBannerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/VungleBannerView;->Companion:Lcom/vungle/ads/VungleBannerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)V
    .locals 2

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
    const-string v0, "adSize"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/vungle/ads/VungleBannerView;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/vungle/ads/VungleBannerView;->b:Lcom/vungle/ads/VungleAdSize;

    .line 22
    .line 23
    new-instance v0, Lcom/vungle/ads/internal/util/w;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/vungle/ads/internal/util/w;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/vungle/ads/VungleBannerView;->c:Lcom/vungle/ads/internal/util/w;

    .line 29
    .line 30
    new-instance v0, Lcom/vungle/ads/internal/i0;

    .line 31
    .line 32
    new-instance v1, Lcom/vungle/ads/AdConfig;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/vungle/ads/AdConfig;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/vungle/ads/internal/i0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/AdConfig;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    .line 41
    .line 42
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/vungle/ads/VungleBannerView;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/vungle/ads/VungleBannerView;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/vungle/ads/VungleBannerView;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/vungle/ads/VungleBannerView;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/vungle/ads/VungleBannerView;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    new-instance p2, Lcom/vungle/ads/VungleBannerView$impressionTracker$2;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lcom/vungle/ads/VungleBannerView$impressionTracker$2;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/vungle/ads/VungleBannerView;->q:Lkotlin/i;

    .line 88
    .line 89
    new-instance p1, Lcom/vungle/ads/VungleBannerView$1;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lcom/vungle/ads/VungleBannerView$1;-><init>(Lcom/vungle/ads/VungleBannerView;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final access$checkHardwareAcceleration(Lcom/vungle/ads/VungleBannerView;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 5
    .line 6
    const-string v0, "hardwareAccelerated = "

    .line 7
    .line 8
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "VungleBannerView"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 35
    .line 36
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->HARDWARE_ACCELERATE_DISABLED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v7, 0xa

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    invoke-static/range {v1 .. v7}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public static final access$finishAdInternal(Lcom/vungle/ads/VungleBannerView;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p1, v0

    .line 22
    :goto_0
    or-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vungle/ads/VungleBannerView;->i:Lcom/vungle/ads/internal/presenter/r;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 29
    .line 30
    const-string v2, "MRAIDPresenter"

    .line 31
    .line 32
    const-string v3, "stop()"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/r;->a:Lcom/vungle/ads/internal/ui/view/j;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/vungle/ads/internal/ui/view/j;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lcom/vungle/ads/internal/presenter/r;->d:Lcom/vungle/ads/internal/ui/z;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/ui/z;->b(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->i:Lcom/vungle/ads/internal/presenter/r;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/presenter/r;->a(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-direct {p0}, Lcom/vungle/ads/VungleBannerView;->getImpressionTracker()Lcom/vungle/ads/internal/c1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/vungle/ads/internal/c1;->a()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast p1, Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p0

    .line 81
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, "Removing webView error: "

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "VungleBannerView"

    .line 98
    .line 99
    invoke-static {p1, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final synthetic access$getPresenter$p(Lcom/vungle/ads/VungleBannerView;)Lcom/vungle/ads/internal/presenter/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/VungleBannerView;->i:Lcom/vungle/ads/internal/presenter/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final access$logViewInvisibleOnPlay(Lcom/vungle/ads/VungleBannerView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 11
    .line 12
    const-string v0, "ImpressionTracker checked the banner view invisible on play, log AD_VISIBILITY_INVISIBLE. "

    .line 13
    .line 14
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "VungleBannerView"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 35
    .line 36
    new-instance v1, Lcom/vungle/ads/internal/k2;

    .line 37
    .line 38
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/k2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v2, 0x1

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Lcom/vungle/ads/internal/k2;->c:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-static {v0, v1, p0, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/k2;Lcom/vungle/ads/internal/util/s;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public static final access$logViewVisibleOnPlay(Lcom/vungle/ads/VungleBannerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x2

    .line 13
    .line 14
    :goto_0
    sget-object v2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 15
    .line 16
    new-instance v3, Lcom/vungle/ads/internal/k2;

    .line 17
    .line 18
    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lcom/vungle/ads/internal/k2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, v3, Lcom/vungle/ads/internal/k2;->c:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-static {v2, v3, p0, v4}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/k2;Lcom/vungle/ads/internal/util/s;I)V

    .line 37
    .line 38
    .line 39
    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 40
    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Log metric AD_VISIBILITY: "

    .line 44
    .line 45
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "VungleBannerView"

    .line 56
    .line 57
    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final access$onBannerAdLoaded(Lcom/vungle/ads/VungleBannerView;Lcom/vungle/ads/BaseAd;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 5
    .line 6
    new-instance v1, Lcom/vungle/ads/internal/k2;

    .line 7
    .line 8
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->PLAY_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/k2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/k2;Lcom/vungle/ads/internal/util/s;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/internal/q1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/vungle/ads/internal/q1;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/internal/q1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v1, Lcom/vungle/ads/internal/e1;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/q1;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/s;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lcom/vungle/ads/internal/s;->k:Lcom/vungle/ads/internal/q1;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/vungle/ads/internal/q1;->e()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/internal/q1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/vungle/ads/internal/q1;->e()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/internal/q1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/vungle/ads/internal/q1;->e()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/s;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/s;->a(Z)Lcom/vungle/ads/VungleError;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/s;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/s;->a(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/s;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v2, Lcom/vungle/ads/internal/h;->g:Lcom/vungle/ads/internal/a;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/s;->a(Lcom/vungle/ads/internal/h;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    iget-object p0, p0, Lcom/vungle/ads/VungleBannerView;->d:Lcom/vungle/ads/BannerAdListener;

    .line 119
    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    invoke-interface {p0, p1, v1}, Lcom/vungle/ads/BaseAdListener;->onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/s;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v1, v1, Lcom/vungle/ads/internal/s;->c:Lcom/vungle/ads/internal/model/i0;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/s;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v3, v3, Lcom/vungle/ads/internal/s;->d:Lcom/vungle/ads/internal/model/j3;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    if-nez v3, :cond_2

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    iget-object v4, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/s;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Lcom/vungle/ads/internal/s;->a()V

    .line 154
    .line 155
    .line 156
    iget-object v4, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/s;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v4, v4, Lcom/vungle/ads/internal/s;->k:Lcom/vungle/ads/internal/q1;

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/vungle/ads/internal/q1;->d()V

    .line 165
    .line 166
    .line 167
    iget-object v4, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/s;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v4, v4, Lcom/vungle/ads/internal/s;->k:Lcom/vungle/ads/internal/q1;

    .line 174
    .line 175
    iget-object v5, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v6, v4, Lcom/vungle/ads/internal/e1;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v4, v5, v6}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/q1;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/s;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, Lcom/vungle/ads/internal/s;->l:Lcom/vungle/ads/internal/q1;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/vungle/ads/internal/q1;->e()V

    .line 195
    .line 196
    .line 197
    :try_start_0
    invoke-virtual {p0}, Lcom/vungle/ads/VungleBannerView;->getAdViewSize()Lcom/vungle/ads/VungleAdSize;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0, v1, v3, v0}, Lcom/vungle/ads/VungleBannerView;->a(Lcom/vungle/ads/internal/model/i0;Lcom/vungle/ads/internal/model/j3;Lcom/vungle/ads/VungleAdSize;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->d:Lcom/vungle/ads/BannerAdListener;

    .line 210
    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    invoke-interface {v0, p1}, Lcom/vungle/ads/BaseAdListener;->onAdLoaded(Lcom/vungle/ads/BaseAd;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    invoke-virtual {p0}, Lcom/vungle/ads/VungleBannerView;->a()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->d:Lcom/vungle/ads/BannerAdListener;

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    new-instance v1, Lcom/vungle/ads/AdNotLoadedCantPlay;

    .line 225
    .line 226
    const-string v2, "Ad or Placement is null"

    .line 227
    .line 228
    invoke-direct {v1, v2}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {v1, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-interface {v0, p1, p0}, Lcom/vungle/ads/BaseAdListener;->onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    .line 246
    .line 247
    .line 248
    :catch_0
    :cond_5
    return-void
.end method

.method public static final synthetic access$setOnImpressionCalled$p(Lcom/vungle/ads/VungleBannerView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/VungleBannerView;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method private final getImpressionTracker()Lcom/vungle/ads/internal/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->q:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/c1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic load$default(Lcom/vungle/ads/VungleBannerView;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/ads/VungleBannerView;->load(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setAdVisibility(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/VungleBannerView;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->i:Lcom/vungle/ads/internal/presenter/r;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/vungle/ads/internal/presenter/r;->d:Lcom/vungle/ads/internal/ui/z;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/ui/z;->b(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "VungleBannerView"

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "renderAd() - destroyed"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "renderAd() - not ready: not downloaded."

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "renderAd() - not ready: not attached."

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->i:Lcom/vungle/ads/internal/presenter/r;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/r;->h()V

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/vungle/ads/VungleBannerView;->getImpressionTracker()Lcom/vungle/ads/internal/c1;

    move-result-object v0

    new-instance v1, Lcom/vungle/ads/VungleBannerView$renderAd$1;

    invoke-direct {v1, p0}, Lcom/vungle/ads/VungleBannerView$renderAd$1;-><init>(Lcom/vungle/ads/VungleBannerView;)V

    invoke-virtual {v0, p0, v1}, Lcom/vungle/ads/internal/c1;->a(Landroid/view/View;Lcom/vungle/ads/internal/z0;)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->h:Lcom/vungle/ads/internal/ui/view/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_5
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_6

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    :cond_6
    iget v2, p0, Lcom/vungle/ads/VungleBannerView;->f:I

    iget v3, p0, Lcom/vungle/ads/VungleBannerView;->g:I

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->j:Lcom/vungle/ads/internal/ui/a0;

    if-eqz v0, :cond_a

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    :cond_8
    if-eqz v1, :cond_9

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    :cond_9
    iget v1, p0, Lcom/vungle/ads/VungleBannerView;->f:I

    iget v2, p0, Lcom/vungle/ads/VungleBannerView;->g:I

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 21
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 22
    iget v1, p0, Lcom/vungle/ads/VungleBannerView;->g:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    iget v1, p0, Lcom/vungle/ads/VungleBannerView;->f:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_b
    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/model/i0;Lcom/vungle/ads/internal/model/j3;Lcom/vungle/ads/VungleAdSize;)V
    .locals 11

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Lcom/vungle/ads/internal/util/a0;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/vungle/ads/VungleBannerView;->g:I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    move-result p3

    invoke-static {v0, p3}, Lcom/vungle/ads/internal/util/a0;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/vungle/ads/VungleBannerView;->f:I

    .line 27
    new-instance p3, Lcom/vungle/ads/internal/presenter/a;

    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/i0;->a()Lcom/vungle/ads/internal/j0;

    move-result-object v0

    iget-object v2, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    invoke-virtual {v2}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/ads/internal/s;->f()Lcom/vungle/ads/internal/model/j3;

    move-result-object v2

    invoke-direct {p3, v0, v2}, Lcom/vungle/ads/internal/presenter/a;-><init>(Lcom/vungle/ads/internal/presenter/b;Lcom/vungle/ads/internal/model/j3;)V

    .line 28
    :try_start_0
    new-instance v4, Lcom/vungle/ads/internal/ui/view/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Lcom/vungle/ads/internal/ui/view/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iput-object v4, p0, Lcom/vungle/ads/VungleBannerView;->h:Lcom/vungle/ads/internal/ui/view/j;

    .line 30
    new-instance v0, Lcom/vungle/ads/VungleBannerView$willPresentAdView$1;

    invoke-direct {v0, p0}, Lcom/vungle/ads/VungleBannerView$willPresentAdView$1;-><init>(Lcom/vungle/ads/VungleBannerView;)V

    invoke-virtual {v4, v0}, Lcom/vungle/ads/internal/ui/view/j;->setCloseDelegate(Lcom/vungle/ads/internal/ui/view/f;)V

    .line 31
    new-instance v0, Lcom/vungle/ads/VungleBannerView$willPresentAdView$2;

    invoke-direct {v0, p0}, Lcom/vungle/ads/VungleBannerView$willPresentAdView$2;-><init>(Lcom/vungle/ads/VungleBannerView;)V

    invoke-virtual {v4, v0}, Lcom/vungle/ads/internal/ui/view/j;->setOnViewTouchListener(Lcom/vungle/ads/internal/ui/view/h;)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v2, Lkotlin/j;->a:Lkotlin/j;

    new-instance v3, Lcom/vungle/ads/VungleBannerView$willPresentAdView$$inlined$inject$1;

    invoke-direct {v3, v0}, Lcom/vungle/ads/VungleBannerView$willPresentAdView$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v5, Lcom/vungle/ads/VungleBannerView$willPresentAdView$$inlined$inject$2;

    invoke-direct {v5, v3}, Lcom/vungle/ads/VungleBannerView$willPresentAdView$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v5}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object v3

    .line 36
    invoke-interface {v3}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/ads/internal/omsdk/d;

    .line 37
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->C()Z

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/vungle/ads/internal/omsdk/d;->a(Z)Lcom/vungle/ads/internal/omsdk/e;

    move-result-object v9

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v5, Lcom/vungle/ads/VungleBannerView$willPresentAdView$$inlined$inject$3;

    invoke-direct {v5, v3}, Lcom/vungle/ads/VungleBannerView$willPresentAdView$$inlined$inject$3;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v5}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object v2

    .line 40
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/ads/internal/executor/a;

    .line 41
    check-cast v3, Lcom/vungle/ads/internal/executor/d;

    invoke-virtual {v3}, Lcom/vungle/ads/internal/executor/d;->f()Lcom/vungle/ads/internal/executor/j;

    move-result-object v3

    .line 42
    sget-object v5, Lcom/vungle/ads/internal/presenter/f0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    invoke-interface {v2}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vungle/ads/internal/platform/f;

    .line 44
    invoke-static {p1, p2, v3, v5}, Lcom/vungle/ads/internal/presenter/f0;->a(Lcom/vungle/ads/internal/model/i0;Lcom/vungle/ads/internal/model/j3;Lcom/vungle/ads/internal/executor/j;Lcom/vungle/ads/internal/platform/f;)Lcom/vungle/ads/internal/ui/z;

    move-result-object v7

    .line 45
    iget-object v3, p0, Lcom/vungle/ads/VungleBannerView;->c:Lcom/vungle/ads/internal/util/w;

    invoke-virtual {v3, v7}, Lcom/vungle/ads/internal/util/w;->a(Lcom/vungle/ads/internal/util/v;)V

    .line 46
    invoke-virtual {v7, v9}, Lcom/vungle/ads/internal/ui/z;->a(Lcom/vungle/ads/internal/omsdk/e;)V

    .line 47
    new-instance v3, Lcom/vungle/ads/internal/presenter/r;

    .line 48
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/executor/a;

    .line 49
    check-cast v0, Lcom/vungle/ads/internal/executor/d;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/executor/d;->d()Lcom/vungle/ads/internal/executor/j;

    move-result-object v8

    .line 50
    invoke-interface {v2}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/vungle/ads/internal/platform/f;

    move-object v5, p1

    move-object v6, p2

    .line 51
    invoke-direct/range {v3 .. v10}, Lcom/vungle/ads/internal/presenter/r;-><init>(Lcom/vungle/ads/internal/ui/view/j;Lcom/vungle/ads/internal/model/i0;Lcom/vungle/ads/internal/model/j3;Lcom/vungle/ads/internal/ui/z;Lcom/vungle/ads/internal/executor/j;Lcom/vungle/ads/internal/omsdk/e;Lcom/vungle/ads/internal/platform/f;)V

    .line 52
    invoke-virtual {v3, p3}, Lcom/vungle/ads/internal/presenter/r;->a(Lcom/vungle/ads/internal/presenter/a;)V

    .line 53
    iput-object v3, p0, Lcom/vungle/ads/VungleBannerView;->i:Lcom/vungle/ads/internal/presenter/r;

    .line 54
    invoke-virtual {p0}, Lcom/vungle/ads/VungleBannerView;->getAdConfig()Lcom/vungle/ads/AdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/AdConfig;->getWatermark$vungle_ads_release()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 55
    new-instance p2, Lcom/vungle/ads/internal/ui/a0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3, p1}, Lcom/vungle/ads/internal/ui/a0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vungle/ads/VungleBannerView;->j:Lcom/vungle/ads/internal/ui/a0;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 56
    new-instance p2, Lcom/vungle/ads/AdCantPlayWithoutWebView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/vungle/ads/AdCantPlayWithoutWebView;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p2

    .line 57
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {p3, p2, v0}, Lcom/vungle/ads/internal/presenter/a;->a(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 59
    throw p1
.end method

.method public final finishAd()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Lcom/vungle/ads/VungleBannerView$finishAd$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/vungle/ads/VungleBannerView$finishAd$1;-><init>(Lcom/vungle/ads/VungleBannerView;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/vungle/ads/internal/util/y;->a(Lkotlin/jvm/functions/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getAdConfig()Lcom/vungle/ads/AdConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdConfig()Lcom/vungle/ads/AdConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAdListener()Lcom/vungle/ads/BannerAdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->d:Lcom/vungle/ads/BannerAdListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdSize()Lcom/vungle/ads/VungleAdSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->b:Lcom/vungle/ads/VungleAdSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdViewSize()Lcom/vungle/ads/VungleAdSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/i0;->getAdViewSize()Lcom/vungle/ads/VungleAdSize;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdapterAdFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdapterAdFormat()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getCreativeId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getEventId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final load()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->load()V

    return-void
.end method

.method public final load(Lcom/vungle/ads/VungleCSBData;)V
    .locals 1

    const-string v0, "csbData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/BaseAd;->load(Lcom/vungle/ads/VungleCSBData;)V

    return-void
.end method

.method public final load(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/BaseAd;->load(Ljava/lang/String;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    const-string v0, "registerReceiver(): "

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 7
    .line 8
    const-string v1, "onAttachedToWindow(): "

    .line 9
    .line 10
    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "VungleBannerView"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/vungle/ads/VungleBannerView;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/s;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lcom/vungle/ads/internal/s;->d:Lcom/vungle/ads/internal/model/j3;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    :try_start_0
    iget-boolean v1, p0, Lcom/vungle/ads/VungleBannerView;->r:Z

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    new-instance v1, Landroid/content/IntentFilter;

    .line 51
    .line 52
    const-string v4, "android.media.RINGER_MODE_CHANGED"

    .line 53
    .line 54
    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Lcom/vungle/ads/VungleBannerView;->c:Lcom/vungle/ads/internal/util/w;

    .line 62
    .line 63
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iput-boolean v3, p0, Lcom/vungle/ads/VungleBannerView;->r:Z

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->c:Lcom/vungle/ads/internal/util/w;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 92
    .line 93
    const-string v1, "registerReceiver error: "

    .line 94
    .line 95
    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/vungle/ads/VungleBannerView;->a()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 5
    .line 6
    const-string v0, "onDetachedFromWindow(): "

    .line 7
    .line 8
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "VungleBannerView"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/s;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/vungle/ads/internal/s;->d:Lcom/vungle/ads/internal/model/j3;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :try_start_0
    iget-boolean v0, p0, Lcom/vungle/ads/VungleBannerView;->r:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, p0, Lcom/vungle/ads/VungleBannerView;->c:Lcom/vungle/ads/internal/util/w;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/vungle/ads/VungleBannerView;->r:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 62
    .line 63
    const-string v2, "unregisterReceiver error: "

    .line 64
    .line 65
    invoke-static {v2}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lcom/vungle/ads/VungleBannerView;->setAdVisibility(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAdListener(Lcom/vungle/ads/BannerAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/VungleBannerView;->d:Lcom/vungle/ads/BannerAdListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAdapterAdFormat(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vungle/ads/BaseAd;->setAdapterAdFormat(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
