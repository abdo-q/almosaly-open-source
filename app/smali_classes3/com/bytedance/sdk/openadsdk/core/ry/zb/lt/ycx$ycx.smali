.class Lcom/bytedance/sdk/openadsdk/core/ry/zb/lt/ycx$ycx;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ry/zb/lt/ycx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ycx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/core/ry/zb/lt/ycx;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ry/zb/lt/ycx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lt/ycx$ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/ry/zb/lt/ycx;

    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ry/zb/lt/ycx;Lcom/bytedance/sdk/openadsdk/core/ry/zb/lt/ycx$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lt/ycx$ycx;-><init>(Lcom/bytedance/sdk/openadsdk/core/ry/zb/lt/ycx;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lt/ycx$ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/ry/zb/lt/ycx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lt/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/ry/zb/lt/ycx;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/v2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lt/ycx$zb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lt/ycx$ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/ry/zb/lt/ycx$zb;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lt/ycx$ycx;->ycx(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/core/ry/zb/lt/ycx$zb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ycx(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/core/ry/zb/lt/ycx$zb;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/zb/sya;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/zb/sya;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lt/ycx$ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/ry/zb/lt/ycx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lt/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/ry/zb/lt/ycx;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 3
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ifb()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->yzp()I

    move-result p1

    invoke-direct {p2, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lt/ycx$zb;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lt/ycx$zb;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/ry/zb/lt/ycx$zb;I)V
    .locals 1
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/ry/zb/lt/ycx$zb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lt/ycx$ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/ry/zb/lt/ycx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lt/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/ry/zb/lt/ycx;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/lt/ycx$zb;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;)V

    return-void
.end method
