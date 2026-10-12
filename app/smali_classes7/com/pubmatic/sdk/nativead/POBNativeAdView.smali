.class public Lcom/pubmatic/sdk/nativead/POBNativeAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;

    invoke-direct {p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;-><init>()V

    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdView;->a:Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;

    .line 5
    invoke-virtual {p1, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;->setAdView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdView;->a:Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;->onAdViewAttachedToWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdView;->a:Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setListener(Lcom/pubmatic/sdk/nativead/POBNativeAdViewListener;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/nativead/POBNativeAdViewListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdView;->a:Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;->setListener(Lcom/pubmatic/sdk/nativead/POBNativeAdViewListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
