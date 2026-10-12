.class public abstract Lcom/fyber/inneractive/sdk/renderers/e;
.super Lcom/fyber/inneractive/sdk/flow/b0;
.source "SourceFile"


# instance fields
.field public k:Lcom/fyber/inneractive/sdk/ui/controller/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;)Landroid/widget/ImageView;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 6
    .line 7
    instance-of v2, v1, Lcom/fyber/inneractive/sdk/flow/h0;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/h0;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/h0;->m:Lcom/fyber/inneractive/sdk/rtb/watermark/b;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    :goto_0
    move-object v1, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/rtb/watermark/b;->a:Landroid/widget/ImageView;

    .line 21
    .line 22
    :goto_1
    if-nez v1, :cond_3

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_3
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
