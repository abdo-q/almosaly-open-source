.class public final Lcom/pubmatic/sdk/webrendering/mraid/POBOpenWrapJSBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/webrendering/mraid/POBOpenWrapJSBridge$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u00020\u00082\u0014\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/pubmatic/sdk/webrendering/mraid/POBOpenWrapJSBridge;",
        "",
        "Lcom/pubmatic/sdk/common/view/POBWebView;",
        "webView",
        "<init>",
        "(Lcom/pubmatic/sdk/common/view/POBWebView;)V",
        "Lkotlin/Function1;",
        "Lorg/json/JSONObject;",
        "Lkotlin/d0;",
        "callback",
        "requestCTAOverlayData",
        "(Lkotlin/jvm/functions/k;)V",
        "a",
        "Lcom/pubmatic/sdk/common/view/POBWebView;",
        "",
        "b",
        "Ljava/lang/String;",
        "ctaOverlayAPI",
        "Companion",
        "webrendering_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/pubmatic/sdk/webrendering/mraid/POBOpenWrapJSBridge$Companion;


# instance fields
.field private final a:Lcom/pubmatic/sdk/common/view/POBWebView;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/POBOpenWrapJSBridge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBOpenWrapJSBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pubmatic/sdk/webrendering/mraid/POBOpenWrapJSBridge;->Companion:Lcom/pubmatic/sdk/webrendering/mraid/POBOpenWrapJSBridge$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/pubmatic/sdk/common/view/POBWebView;)V
    .locals 1

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBOpenWrapJSBridge;->a:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 10
    .line 11
    const-string p1, "openwrapsdk.getCtaData()"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBOpenWrapJSBridge;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lkotlin/jvm/functions/k;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBOpenWrapJSBridge;->a(Lkotlin/jvm/functions/k;Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/k;Ljava/lang/String;)V
    .locals 3

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isStringValueNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "POBOpenWrapJSBridge"

    const-string v2, "Failed to get CTAOverlayData %s"

    invoke-static {v1, v2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final requestCTAOverlayData(Lkotlin/jvm/functions/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBOpenWrapJSBridge;->a:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBOpenWrapJSBridge;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lcom/pubmatic/sdk/webrendering/mraid/s;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lcom/pubmatic/sdk/webrendering/mraid/s;-><init>(Lkotlin/jvm/functions/k;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
