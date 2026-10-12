.class public final Lcom/fyber/inneractive/sdk/flow/endcard/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/g;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/endcard/u;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/u;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/t;->b:Lcom/fyber/inneractive/sdk/flow/endcard/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/t;->a:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/web/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/t;->b:Lcom/fyber/inneractive/sdk/flow/endcard/u;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/t;->b:Lcom/fyber/inneractive/sdk/flow/endcard/u;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->i:Lcom/fyber/inneractive/sdk/flow/endcard/s;

    .line 4
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/s;->a(Lcom/fyber/inneractive/sdk/web/i;)V

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/t;->a:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;->a()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/t;->b:Lcom/fyber/inneractive/sdk/flow/endcard/u;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/t;->b:Lcom/fyber/inneractive/sdk/flow/endcard/u;

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->i:Lcom/fyber/inneractive/sdk/flow/endcard/s;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/s;->a(Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 10
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/t;->a:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->description()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;->a(Ljava/lang/String;)V

    return-void
.end method
