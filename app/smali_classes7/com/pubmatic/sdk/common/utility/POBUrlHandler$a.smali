.class Lcom/pubmatic/sdk/common/utility/POBUrlHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$POBAppLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$a;->a:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAppMovedToBackground()V
    .locals 0

    return-void
.end method

.method public onAppMovedToForeground()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$a;->a:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$a;->a:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;Z)Z

    .line 13
    .line 14
    .line 15
    new-array v0, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "POBUrlHandler"

    .line 18
    .line 19
    const-string v2, "Returned from external browser"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$a;->a:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;)Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;->onExternalBrowserClose()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
