.class public final Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/session/POBAppSessionHandling;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$Companion;,
        Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$POBAppSessionListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0006\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;",
        "Lcom/pubmatic/sdk/common/session/POBAppSessionHandling;",
        "Lcom/pubmatic/sdk/common/session/POBAppStateMonitoring;",
        "appStateMonitor",
        "<init>",
        "(Lcom/pubmatic/sdk/common/session/POBAppStateMonitoring;)V",
        "Lkotlin/d0;",
        "initiateSession",
        "()V",
        "resetSession",
        "Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$POBAppSessionListener;",
        "listener",
        "addAppSessionListener",
        "(Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$POBAppSessionListener;)V",
        "removeAppSessionListener",
        "",
        "getSessionDuration",
        "()I",
        "a",
        "Lcom/pubmatic/sdk/common/session/POBAppStateMonitoring;",
        "",
        "b",
        "J",
        "appForegroundStartTimer",
        "c",
        "appBackgroundStartTimer",
        "",
        "d",
        "Ljava/util/List;",
        "listeners",
        "Companion",
        "POBAppSessionListener",
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


# static fields
.field public static final Companion:Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$Companion;


# instance fields
.field private final a:Lcom/pubmatic/sdk/common/session/POBAppStateMonitoring;

.field private b:J

.field private c:J

.field private d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;->Companion:Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/pubmatic/sdk/common/session/POBAppStateMonitoring;)V
    .locals 1

    .line 1
    const-string v0, "appStateMonitor"

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
    iput-object p1, p0, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;->a:Lcom/pubmatic/sdk/common/session/POBAppStateMonitoring;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;->d:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getAppBackgroundStartTimer$p(Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$setAppBackgroundStartTimer$p(Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;->c:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addAppSessionListener(Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$POBAppSessionListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getSessionDuration()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, p0, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;->b:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int v0, v0

    .line 25
    return v0
.end method

.method public initiateSession()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;->b:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;->a:Lcom/pubmatic/sdk/common/session/POBAppStateMonitoring;

    .line 8
    .line 9
    new-instance v1, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$initiateSession$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$initiateSession$1;-><init>(Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/session/POBAppStateMonitoring;->addAppLifecycleListener(Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$POBAppLifecycleListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$POBAppSessionListener;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$POBAppSessionListener;->onAppSessionStarted()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public removeAppSessionListener(Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$POBAppSessionListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final resetSession()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;->b:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;->c:J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$POBAppSessionListener;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$POBAppSessionListener;->onAppSessionReset()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
