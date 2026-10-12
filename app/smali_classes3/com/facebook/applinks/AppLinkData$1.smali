.class Lcom/facebook/applinks/AppLinkData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/applinks/AppLinkData;->fetchDeferredAppLinkData(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/applinks/AppLinkData$CompletionHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$applicationContext:Landroid/content/Context;

.field final synthetic val$applicationIdCopy:Ljava/lang/String;

.field final synthetic val$completionHandler:Lcom/facebook/applinks/AppLinkData$CompletionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/applinks/AppLinkData$CompletionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/applinks/AppLinkData$1;->val$applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/applinks/AppLinkData$1;->val$applicationIdCopy:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/applinks/AppLinkData$1;->val$completionHandler:Lcom/facebook/applinks/AppLinkData$CompletionHandler;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/applinks/AppLinkData$1;->val$applicationContext:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/applinks/AppLinkData$1;->val$applicationIdCopy:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/applinks/AppLinkData$1;->val$completionHandler:Lcom/facebook/applinks/AppLinkData$CompletionHandler;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/facebook/applinks/AppLinkData;->access$000(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/applinks/AppLinkData$CompletionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
