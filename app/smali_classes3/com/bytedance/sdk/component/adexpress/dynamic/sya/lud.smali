.class public Lcom/bytedance/sdk/component/adexpress/dynamic/sya/lud;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/sya/wie;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/dynamic/sya/wie<",
        "Lcom/bytedance/sdk/component/adexpress/lt/ul;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/wie;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/lud;->ycx(Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/lt/fby;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/wie;->zb:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/adexpress/lt/fby;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/wie;->ycx:Lcom/bytedance/sdk/component/adexpress/lt/thx;

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    .line 3
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/wie;->ycx:Lcom/bytedance/sdk/component/adexpress/lt/thx;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/wie;->ycx:Lcom/bytedance/sdk/component/adexpress/lt/thx;

    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/lt/fby;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/lt/fby;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/wie;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;->uf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/lt/fby;->setButtonText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dj()V
    .locals 0

    return-void
.end method

.method public ycx()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/wie;->ycx:Lcom/bytedance/sdk/component/adexpress/lt/thx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lt/thx;->ycx()V

    return-void
.end method

.method public zb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sya/wie;->ycx:Lcom/bytedance/sdk/component/adexpress/lt/thx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lt/thx;->zb()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
