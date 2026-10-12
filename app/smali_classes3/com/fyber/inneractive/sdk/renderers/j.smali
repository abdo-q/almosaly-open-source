.class public final Lcom/fyber/inneractive/sdk/renderers/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/j;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/j;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/n;->B:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sub-int/2addr p8, p6

    .line 9
    sub-int/2addr p9, p7

    .line 10
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p5, p3

    .line 12
    if-ne p8, p4, :cond_1

    .line 13
    .line 14
    if-eq p9, p5, :cond_2

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void

    .line 23
    :cond_3
    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    iput p5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/j;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/renderers/n;->B:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
