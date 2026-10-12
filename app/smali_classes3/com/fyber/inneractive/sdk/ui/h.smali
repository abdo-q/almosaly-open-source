.class public final Lcom/fyber/inneractive/sdk/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/h;->a:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/h;->a:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->b(Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
