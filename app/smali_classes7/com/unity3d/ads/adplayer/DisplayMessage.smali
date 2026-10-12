.class public abstract Lcom/unity3d/ads/adplayer/DisplayMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayDestroyed;,
        Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayError;,
        Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayFinishRequest;,
        Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayReady;,
        Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayStarted;,
        Lcom/unity3d/ads/adplayer/DisplayMessage$FocusChanged;,
        Lcom/unity3d/ads/adplayer/DisplayMessage$OpenUrl;,
        Lcom/unity3d/ads/adplayer/DisplayMessage$OpenUrlResult;,
        Lcom/unity3d/ads/adplayer/DisplayMessage$SetOrientation;,
        Lcom/unity3d/ads/adplayer/DisplayMessage$VisibilityChanged;,
        Lcom/unity3d/ads/adplayer/DisplayMessage$WebViewInstanceRequest;,
        Lcom/unity3d/ads/adplayer/DisplayMessage$WebViewInstanceResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u000c\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013B\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u000c\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/DisplayMessage;",
        "",
        "opportunityId",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getOpportunityId",
        "()Ljava/lang/String;",
        "DisplayStarted",
        "DisplayReady",
        "WebViewInstanceRequest",
        "VisibilityChanged",
        "FocusChanged",
        "DisplayDestroyed",
        "DisplayError",
        "OpenUrlResult",
        "WebViewInstanceResponse",
        "DisplayFinishRequest",
        "SetOrientation",
        "OpenUrl",
        "Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayDestroyed;",
        "Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayError;",
        "Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayFinishRequest;",
        "Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayReady;",
        "Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayStarted;",
        "Lcom/unity3d/ads/adplayer/DisplayMessage$FocusChanged;",
        "Lcom/unity3d/ads/adplayer/DisplayMessage$OpenUrl;",
        "Lcom/unity3d/ads/adplayer/DisplayMessage$OpenUrlResult;",
        "Lcom/unity3d/ads/adplayer/DisplayMessage$SetOrientation;",
        "Lcom/unity3d/ads/adplayer/DisplayMessage$VisibilityChanged;",
        "Lcom/unity3d/ads/adplayer/DisplayMessage$WebViewInstanceRequest;",
        "Lcom/unity3d/ads/adplayer/DisplayMessage$WebViewInstanceResponse;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final opportunityId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/DisplayMessage;->opportunityId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/adplayer/DisplayMessage;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getOpportunityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/DisplayMessage;->opportunityId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
