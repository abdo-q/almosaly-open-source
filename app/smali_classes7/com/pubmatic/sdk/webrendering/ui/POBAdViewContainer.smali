.class public final Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR$\u0010$\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010,\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Lcom/pubmatic/sdk/common/view/POBWebView;",
        "adView",
        "<init>",
        "(Landroid/content/Context;Lcom/pubmatic/sdk/common/view/POBWebView;)V",
        "",
        "encodedWatermarkImage",
        "Lkotlin/d0;",
        "addWatermark",
        "(Ljava/lang/String;)V",
        "",
        "isExpanded",
        "resizeAdInfoIcon",
        "(Z)V",
        "isFullScreen",
        "isVideo",
        "Landroid/view/View$OnClickListener;",
        "clickListener",
        "addAdInfoIcon",
        "(ZZLandroid/view/View$OnClickListener;)V",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lcom/pubmatic/sdk/common/view/POBWebView;",
        "getAdView",
        "()Lcom/pubmatic/sdk/common/view/POBWebView;",
        "Landroid/widget/ImageButton;",
        "c",
        "Landroid/widget/ImageButton;",
        "getAdInfoIcon",
        "()Landroid/widget/ImageButton;",
        "setAdInfoIcon",
        "(Landroid/widget/ImageButton;)V",
        "adInfoIcon",
        "Landroid/widget/ImageView;",
        "d",
        "Landroid/widget/ImageView;",
        "getWatermarkView",
        "()Landroid/widget/ImageView;",
        "setWatermarkView",
        "(Landroid/widget/ImageView;)V",
        "watermarkView",
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


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/pubmatic/sdk/common/view/POBWebView;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pubmatic/sdk/common/view/POBWebView;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final addAdInfoIcon(ZZLandroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget v1, Lcom/pubmatic/sdk/common/R$id;->pob_ad_info_icon_btn:I

    .line 11
    .line 12
    sget v2, Lcom/pubmatic/sdk/common/R$drawable;->pob_ad_info_icon:I

    .line 13
    .line 14
    invoke-static {v0, v1, v2, p1, p2}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createAdInfoIconButton(Landroid/content/Context;IIZZ)Landroid/widget/ImageButton;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->c:Landroid/widget/ImageButton;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->c:Landroid/widget/ImageButton;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final addWatermark(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "encodedWatermarkImage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createWatermarkView(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->d:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final getAdInfoIcon()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->c:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdView()Lcom/pubmatic/sdk/common/view/POBWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWatermarkView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resizeAdInfoIcon(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->c:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->resizeAdInfoIconBtn(Landroid/content/Context;Landroid/widget/ImageButton;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setAdInfoIcon(Landroid/widget/ImageButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->c:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-void
.end method

.method public final setWatermarkView(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method
