.class public final Lcom/fyber/inneractive/sdk/network/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/fyber/inneractive/sdk/network/t0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/t0;Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/s0;->d:Lcom/fyber/inneractive/sdk/network/t0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/s0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/s0;->b:Ljava/lang/Exception;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/network/s0;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s0;->d:Lcom/fyber/inneractive/sdk/network/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/t0;->b:Lcom/fyber/inneractive/sdk/network/f0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/s0;->b:Ljava/lang/Exception;

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/network/s0;->c:Z

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/f0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
