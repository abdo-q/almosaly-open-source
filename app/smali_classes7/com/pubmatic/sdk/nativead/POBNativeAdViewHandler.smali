.class public Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/pubmatic/sdk/nativead/POBNativeAdViewListener;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onAdViewAttachedToWindow()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;->b:Lcom/pubmatic/sdk/nativead/POBNativeAdViewListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;->c:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;->a:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/nativead/POBNativeAdViewListener;->onRecordImpression(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;->b:Lcom/pubmatic/sdk/nativead/POBNativeAdViewListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;->a:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;->b:Lcom/pubmatic/sdk/nativead/POBNativeAdViewListener;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdViewListener;->onAssetClicked(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    instance-of v0, v0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;->b:Lcom/pubmatic/sdk/nativead/POBNativeAdViewListener;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;->a:Landroid/view/View;

    .line 48
    .line 49
    invoke-interface {v0, v1, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdViewListener;->onNonAssetClicked(Landroid/view/View;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;->b:Lcom/pubmatic/sdk/nativead/POBNativeAdViewListener;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdViewListener;->onRecordClick(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public setAdView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;->a:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setListener(Lcom/pubmatic/sdk/nativead/POBNativeAdViewListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/nativead/POBNativeAdViewListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;->b:Lcom/pubmatic/sdk/nativead/POBNativeAdViewListener;

    .line 2
    .line 3
    return-void
.end method
