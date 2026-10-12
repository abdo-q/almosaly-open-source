.class public final Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;
.super Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bR(\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R(\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R.\u0010\u001a\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R(\u0010\u001d\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u000f\"\u0004\u0008\u001c\u0010\u0011R(\u0010 \u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u000f\"\u0004\u0008\u001f\u0010\u0011R\u0013\u0010$\u001a\u0004\u0018\u00010!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;",
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
        "Landroid/view/View;",
        "value",
        "getBodyView",
        "()Landroid/view/View;",
        "setBodyView",
        "(Landroid/view/View;)V",
        "bodyView",
        "getAdvertiserView",
        "setAdvertiserView",
        "advertiserView",
        "getCreativeSummaryView",
        "setCreativeSummaryView",
        "getCreativeSummaryView$annotations",
        "()V",
        "creativeSummaryView",
        "getStoreView",
        "setStoreView",
        "storeView",
        "getPriceView",
        "setPriceView",
        "priceView",
        "Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;",
        "getMediaView",
        "()Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;",
        "mediaView",
        "ads-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/libraries/ads/mobile/sdk/nativead/f;Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getNativeAdViewContainer()Lads_mobile_sdk/ew1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "3010"

    .line 6
    .line 7
    invoke-virtual {v0, p2, v1}, Lads_mobile_sdk/ew1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lads_mobile_sdk/e7;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/e7;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    iput-object v0, p2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;->b:Lads_mobile_sdk/e7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    monitor-exit p2

    .line 23
    iget-object p2, p2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;->a:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lads_mobile_sdk/e7;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    instance-of p2, p1, Lads_mobile_sdk/bu1;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    const-string p1, "Internal Error: Cannot display Native Ad"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lads_mobile_sdk/xu0;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getNativeAdViewContainer()Lads_mobile_sdk/ew1;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p1, Lads_mobile_sdk/bu1;

    .line 46
    .line 47
    iget-object p1, p1, Lads_mobile_sdk/bu1;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v1, "newNativeAd"

    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    monitor-enter p2

    .line 58
    :try_start_1
    iget-object v1, p2, Lads_mobile_sdk/ew1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    monitor-exit p2

    .line 67
    return-void

    .line 68
    :cond_3
    :try_start_2
    iget-object v1, p2, Lads_mobile_sdk/ew1;->i:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Lads_mobile_sdk/ew1;->c(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_1
    sget-object v1, Lads_mobile_sdk/l4;->Bo:Lads_mobile_sdk/cw1;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lads_mobile_sdk/cw1;->b:Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v2, Lads_mobile_sdk/o4;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-direct {v2, p2, v3}, Lads_mobile_sdk/o4;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lads_mobile_sdk/ew1;->b(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->a:Lads_mobile_sdk/it1;

    .line 98
    .line 99
    iget-object v2, v2, Lads_mobile_sdk/it1;->v:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-lez v3, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v2, v0

    .line 111
    :goto_2
    if-eqz v2, :cond_6

    .line 112
    .line 113
    new-instance v3, Lads_mobile_sdk/e5;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-direct {v3, v4, p2, v2}, Lads_mobile_sdk/e5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v1, p2, Lads_mobile_sdk/ew1;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    iget-object v2, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->e:Lads_mobile_sdk/zt1;

    .line 133
    .line 134
    invoke-virtual {v2}, Lads_mobile_sdk/zt1;->e()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    new-instance v0, Landroid/view/GestureDetector;

    .line 141
    .line 142
    new-instance v2, Lads_mobile_sdk/wx1;

    .line 143
    .line 144
    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->e:Lads_mobile_sdk/zt1;

    .line 145
    .line 146
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    iget-object v5, p2, Lads_mobile_sdk/ew1;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;

    .line 149
    .line 150
    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v3, v4}, Lads_mobile_sdk/wx1;-><init>(Lads_mobile_sdk/zt1;Ljava/lang/ref/WeakReference;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    iput-object v0, p2, Lads_mobile_sdk/ew1;->g:Landroid/view/GestureDetector;

    .line 160
    .line 161
    :cond_8
    iput-object p1, p2, Lads_mobile_sdk/ew1;->i:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    monitor-exit p2

    .line 164
    return-void

    .line 165
    :goto_3
    monitor-exit p2

    .line 166
    throw p1

    .line 167
    :catchall_1
    move-exception p1

    .line 168
    monitor-exit p2

    .line 169
    throw p1
.end method

.method public final getAdvertiserView()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getNativeAdViewContainer()Lads_mobile_sdk/ew1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "3005"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lads_mobile_sdk/ew1;->b(Ljava/lang/String;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getBodyView()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getNativeAdViewContainer()Lads_mobile_sdk/ew1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "3004"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lads_mobile_sdk/ew1;->b(Ljava/lang/String;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getCreativeSummaryView()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getNativeAdViewContainer()Lads_mobile_sdk/ew1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "3014"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lads_mobile_sdk/ew1;->b(Ljava/lang/String;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getMediaView()Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getNativeAdViewContainer()Lads_mobile_sdk/ew1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "3010"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lads_mobile_sdk/ew1;->b(Ljava/lang/String;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/MediaView;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final getPriceView()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getNativeAdViewContainer()Lads_mobile_sdk/ew1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "3007"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lads_mobile_sdk/ew1;->b(Ljava/lang/String;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getStoreView()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getNativeAdViewContainer()Lads_mobile_sdk/ew1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "3006"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lads_mobile_sdk/ew1;->b(Ljava/lang/String;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final setAdvertiserView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getNativeAdViewContainer()Lads_mobile_sdk/ew1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "3005"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lads_mobile_sdk/ew1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setBodyView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getNativeAdViewContainer()Lads_mobile_sdk/ew1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "3004"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lads_mobile_sdk/ew1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setCreativeSummaryView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getNativeAdViewContainer()Lads_mobile_sdk/ew1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "3014"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lads_mobile_sdk/ew1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setPriceView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getNativeAdViewContainer()Lads_mobile_sdk/ew1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "3007"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lads_mobile_sdk/ew1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setStoreView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;->getNativeAdViewContainer()Lads_mobile_sdk/ew1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "3006"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lads_mobile_sdk/ew1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
