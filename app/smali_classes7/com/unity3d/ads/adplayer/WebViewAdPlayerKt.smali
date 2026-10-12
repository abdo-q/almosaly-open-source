.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\"\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "SHOW_EVENTS",
        "",
        "",
        "[Ljava/lang/String;",
        "LOAD_EVENTS",
        "unity-ads_defaultRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LOAD_EVENTS:[Ljava/lang/String;

.field private static final SHOW_EVENTS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "com.unity3d.services.ads.api.AdViewer.cancelShowTimeout"

    .line 2
    .line 3
    const-string v6, "com.unity3d.services.ads.api.AdViewer.leftApplication"

    .line 4
    .line 5
    const-string v0, "com.unity3d.services.ads.api.AdViewer.started"

    .line 6
    .line 7
    const-string v1, "com.unity3d.services.ads.api.AdViewer.clicked"

    .line 8
    .line 9
    const-string v2, "com.unity3d.services.ads.api.AdViewer.receivedReward"

    .line 10
    .line 11
    const-string v3, "com.unity3d.services.ads.api.AdViewer.completed"

    .line 12
    .line 13
    const-string v4, "com.unity3d.services.ads.api.AdViewer.failed"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;->SHOW_EVENTS:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "com.unity3d.services.ads.api.AdViewer.loadComplete"

    .line 22
    .line 23
    const-string v1, "com.unity3d.services.ads.api.AdViewer.loadError"

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;->LOAD_EVENTS:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic access$getLOAD_EVENTS$p()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;->LOAD_EVENTS:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSHOW_EVENTS$p()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;->SHOW_EVENTS:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
