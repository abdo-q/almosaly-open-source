.class public final Lcom/fyber/inneractive/sdk/player/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/ui/l;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->a:Lcom/fyber/inneractive/sdk/player/ui/l;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->a:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 2
    .line 3
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->k:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->F:I

    .line 9
    .line 10
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->j:I

    .line 11
    .line 12
    div-int/2addr v3, v1

    .line 13
    add-int/2addr v3, v2

    .line 14
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->F:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->a:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 20
    .line 21
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->F:I

    .line 22
    .line 23
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->G:I

    .line 24
    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->E:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->F:I

    .line 32
    .line 33
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->G:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->E:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 37
    .line 38
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->l:I

    .line 39
    .line 40
    int-to-long v2, v2

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
