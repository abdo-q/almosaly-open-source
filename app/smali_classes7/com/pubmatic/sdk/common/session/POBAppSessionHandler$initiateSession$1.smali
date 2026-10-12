.class public final Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$initiateSession$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$POBAppLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;->initiateSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/pubmatic/sdk/common/session/POBAppSessionHandler$initiateSession$1",
        "Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$POBAppLifecycleListener;",
        "Lkotlin/d0;",
        "onAppMovedToForeground",
        "()V",
        "onAppMovedToBackground",
        "common_release"
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
.field final synthetic a:Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$initiateSession$1;->a:Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$initiateSession$1;->a:Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;->access$setAppBackgroundStartTimer$p(Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAppMovedToForeground()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$initiateSession$1;->a:Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;->access$getAppBackgroundStartTimer$p(Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    const-wide/32 v2, 0x2bf20

    .line 19
    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$initiateSession$1;->a:Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;->resetSession()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
