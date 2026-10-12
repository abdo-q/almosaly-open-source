.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/c;
.super Lcom/fyber/inneractive/sdk/network/v0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/c;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/j;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/j;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/cache/a;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/cache/a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2, v0, v1}, Lcom/fyber/inneractive/sdk/network/v0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
