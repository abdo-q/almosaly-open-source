.class Lcom/pubmatic/sdk/common/utility/POBUrlHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$InternalBrowserListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$b;->b:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBrowserDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "POBUrlHandler"

    .line 8
    .line 9
    const-string v2, "Dismissed device default browser. url :%s"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$b;->b:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;)Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$b;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;->onInternalBrowserClose(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$b;->b:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;Z)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onBrowserStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$b;->b:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;)Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;->onInternalBrowserOpen(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onExternalBrowserClick(Ljava/lang/String;)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Opening current page in device\'s default browser. url :%s"

    .line 6
    .line 7
    const-string v2, "POBUrlHandler"

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$b;->b:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->c(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->openExternalBrowser(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$b;->b:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;)Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;->onLeaveApp(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$b;->b:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;)Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;->onErrorOpenUrl(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "Unable to open url in external browser from internal browser %s"

    .line 48
    .line 49
    invoke-static {v2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
