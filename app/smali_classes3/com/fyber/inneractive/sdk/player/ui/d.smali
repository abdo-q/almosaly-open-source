.class public final Lcom/fyber/inneractive/sdk/player/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Z

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/ui/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->b:Lcom/fyber/inneractive/sdk/player/ui/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->b:Lcom/fyber/inneractive/sdk/player/ui/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->b:Lcom/fyber/inneractive/sdk/player/ui/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/e;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
