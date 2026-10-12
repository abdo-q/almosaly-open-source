.class public final Lcom/fyber/inneractive/sdk/web/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/i1;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/f1;->a:Lcom/fyber/inneractive/sdk/web/i1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f1;->a:Lcom/fyber/inneractive/sdk/web/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f1;->a:Lcom/fyber/inneractive/sdk/web/i1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i1;->k()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f1;->a:Lcom/fyber/inneractive/sdk/web/i1;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/i1;->G:Lcom/fyber/inneractive/sdk/web/c0;

    .line 22
    .line 23
    new-instance v2, Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/mraid/b0;-><init>(Lcom/fyber/inneractive/sdk/web/c0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f1;->a:Lcom/fyber/inneractive/sdk/web/i1;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/i1;->G:Lcom/fyber/inneractive/sdk/web/c0;

    .line 34
    .line 35
    sget-object v2, Lcom/fyber/inneractive/sdk/web/c0;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/c0;

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v1, "if (window.showInterstitial) { showInterstitial(); }"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f1;->a:Lcom/fyber/inneractive/sdk/web/i1;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i1;->j()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f1;->a:Lcom/fyber/inneractive/sdk/web/i1;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/web/i1;->a(Landroid/content/Context;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f1;->a:Lcom/fyber/inneractive/sdk/web/i1;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i1;->n()V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/f1;->a:Lcom/fyber/inneractive/sdk/web/i1;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/i1;->L:Lcom/fyber/inneractive/sdk/web/g1;

    .line 75
    .line 76
    const-wide/16 v2, 0xfa

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    return v0
.end method
