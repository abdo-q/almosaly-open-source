.class public final Lcom/fyber/inneractive/sdk/util/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/util/t1;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/util/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/q1;->a:Lcom/fyber/inneractive/sdk/util/t1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/q1;->a:Lcom/fyber/inneractive/sdk/util/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/fyber/inneractive/sdk/util/s1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/util/s1;-><init>(Lcom/fyber/inneractive/sdk/util/t1;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
