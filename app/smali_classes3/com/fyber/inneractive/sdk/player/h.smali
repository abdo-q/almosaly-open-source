.class public final Lcom/fyber/inneractive/sdk/player/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/controller/q;

.field public b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final c:Lcom/fyber/inneractive/sdk/player/g;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/h;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/h;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 8
    .line 9
    new-instance p1, Lcom/fyber/inneractive/sdk/player/g;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/g;-><init>(Lcom/fyber/inneractive/sdk/player/h;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/h;->c:Lcom/fyber/inneractive/sdk/player/g;

    .line 15
    .line 16
    return-void
.end method
