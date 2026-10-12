.class public abstract Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\u000c8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R(\u0010\u0018\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R(\u0010\u001b\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R(\u0010\u001e\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R(\u0010!\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u0015\"\u0004\u0008 \u0010\u0017R(\u0010\'\u001a\u0004\u0018\u00010\"2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\"8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lads_mobile_sdk/ew1;",
        "a",
        "Lads_mobile_sdk/ew1;",
        "getNativeAdViewContainer",
        "()Lads_mobile_sdk/ew1;",
        "nativeAdViewContainer",
        "Landroid/view/View;",
        "value",
        "getHeadlineView",
        "()Landroid/view/View;",
        "setHeadlineView",
        "(Landroid/view/View;)V",
        "headlineView",
        "getCallToActionView",
        "setCallToActionView",
        "callToActionView",
        "getIconView",
        "setIconView",
        "iconView",
        "getStarRatingView",
        "setStarRatingView",
        "starRatingView",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesView;",
        "getAdChoicesView",
        "()Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesView;",
        "setAdChoicesView",
        "(Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesView;)V",
        "adChoicesView",
        "ads-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lads_mobile_sdk/ew1;

.field public final b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->b:Landroid/widget/FrameLayout;

    .line 3
    new-instance v0, Lads_mobile_sdk/ew1;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ew1;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a:Lads_mobile_sdk/ew1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->b:Landroid/widget/FrameLayout;

    .line 6
    new-instance p2, Lads_mobile_sdk/ew1;

    invoke-direct {p2, p0, p1}, Lads_mobile_sdk/ew1;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;Landroid/widget/FrameLayout;)V

    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a:Lads_mobile_sdk/ew1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->b:Landroid/widget/FrameLayout;

    .line 9
    new-instance p2, Lads_mobile_sdk/ew1;

    invoke-direct {p2, p0, p1}, Lads_mobile_sdk/ew1;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;Landroid/widget/FrameLayout;)V

    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a:Lads_mobile_sdk/ew1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->b:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a:Lads_mobile_sdk/ew1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lads_mobile_sdk/ew1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, v0, Lads_mobile_sdk/ew1;->i:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lads_mobile_sdk/ew1;->c(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lads_mobile_sdk/ew1;->i:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 26
    .line 27
    iget-object v2, v0, Lads_mobile_sdk/ew1;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/ew1;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/ew1;->h:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lads_mobile_sdk/ew1;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->removeAllViews()V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v2, v0, Lads_mobile_sdk/ew1;->c:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    .line 59
    .line 60
    :cond_5
    iput-object v1, v0, Lads_mobile_sdk/ew1;->e:Landroid/view/View;

    .line 61
    .line 62
    iput-object v1, v0, Lads_mobile_sdk/ew1;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;

    .line 63
    .line 64
    iput-object v1, v0, Lads_mobile_sdk/ew1;->c:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    iget-object v2, v0, Lads_mobile_sdk/ew1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lads_mobile_sdk/ew1;->g:Landroid/view/GestureDetector;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v0

    .line 77
    throw v1
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->b:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final getAdChoicesView()Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a:Lads_mobile_sdk/ew1;

    .line 2
    .line 3
    const-string v1, "3011"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lads_mobile_sdk/ew1;->b(Ljava/lang/String;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesView;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final getCallToActionView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a:Lads_mobile_sdk/ew1;

    .line 2
    .line 3
    const-string v1, "3002"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lads_mobile_sdk/ew1;->b(Ljava/lang/String;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getHeadlineView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a:Lads_mobile_sdk/ew1;

    .line 2
    .line 3
    const-string v1, "3001"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lads_mobile_sdk/ew1;->b(Ljava/lang/String;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getIconView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a:Lads_mobile_sdk/ew1;

    .line 2
    .line 3
    const-string v1, "3003"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lads_mobile_sdk/ew1;->b(Ljava/lang/String;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getNativeAdViewContainer()Lads_mobile_sdk/ew1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a:Lads_mobile_sdk/ew1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStarRatingView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a:Lads_mobile_sdk/ew1;

    .line 2
    .line 3
    const-string v1, "3009"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lads_mobile_sdk/ew1;->b(Ljava/lang/String;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a:Lads_mobile_sdk/ew1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, v0, Lads_mobile_sdk/ew1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, v0, Lads_mobile_sdk/ew1;->i:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->e:Lads_mobile_sdk/zt1;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->s:Lads_mobile_sdk/qr0;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v3, "gads:report_touch_event_on_intercept_touch:enabled"

    .line 37
    .line 38
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    sget-object v5, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v4, v5}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x1

    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, Lads_mobile_sdk/ew1;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;

    .line 56
    .line 57
    invoke-virtual {v2, v1, p1}, Lads_mobile_sdk/zt1;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;Landroid/view/MotionEvent;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    :goto_0
    iget-object v1, v0, Lads_mobile_sdk/ew1;->i:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->s:Lads_mobile_sdk/qr0;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v4, "gads:native_ad_view:on_intercept_touch_event:enabled"

    .line 73
    .line 74
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1, v4, v6, v5}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ne v1, v3, :cond_4

    .line 87
    .line 88
    iget-object v1, v0, Lads_mobile_sdk/ew1;->i:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->t:Lads_mobile_sdk/hg0;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lads_mobile_sdk/hg0;->a(Landroid/view/MotionEvent;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v2}, Lads_mobile_sdk/zt1;->e()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v2, Lads_mobile_sdk/zt1;->f:Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    iget-object v1, v0, Lads_mobile_sdk/ew1;->g:Landroid/view/GestureDetector;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_4
    monitor-exit v0

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    :goto_1
    monitor-exit v0

    .line 122
    :goto_2
    const/4 p1, 0x0

    .line 123
    return p1

    .line 124
    :goto_3
    monitor-exit v0

    .line 125
    throw p1
.end method

.method public final removeAllViews()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->b:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setAdChoicesView(Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a:Lads_mobile_sdk/ew1;

    .line 2
    .line 3
    const-string v1, "3011"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lads_mobile_sdk/ew1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setCallToActionView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a:Lads_mobile_sdk/ew1;

    .line 2
    .line 3
    const-string v1, "3002"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lads_mobile_sdk/ew1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setHeadlineView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a:Lads_mobile_sdk/ew1;

    .line 2
    .line 3
    const-string v1, "3001"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lads_mobile_sdk/ew1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setIconView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a:Lads_mobile_sdk/ew1;

    .line 2
    .line 3
    const-string v1, "3003"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lads_mobile_sdk/ew1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setStarRatingView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->a:Lads_mobile_sdk/ew1;

    .line 2
    .line 3
    const-string v1, "3009"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lads_mobile_sdk/ew1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
