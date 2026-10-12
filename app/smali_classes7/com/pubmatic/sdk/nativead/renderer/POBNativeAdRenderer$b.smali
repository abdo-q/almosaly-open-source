.class Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$b;->a:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onErrorOpenUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Unable to open "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "POBNativeAdRenderer"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$b;->a:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->c(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$b;->a:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->c(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$b;->a:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->d(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public bridge synthetic onExternalBrowserClose()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;->onExternalBrowserClose()V

    return-void
.end method

.method public onHandleTrackers(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$b;->a:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->e(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;)Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler;->executeClickTrackers(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onInternalBrowserClose(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$b;->a:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;)Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$b;->a:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;)Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;->onAdClosed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onInternalBrowserOpen(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$b;->a:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;)Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$b;->a:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;)Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;->onAdOpened()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onLeaveApp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$b;->a:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;)Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$b;->a:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;)Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;->onAdLeavingApplication()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
