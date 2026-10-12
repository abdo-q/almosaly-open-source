.class Lcom/bytedance/sdk/openadsdk/activity/single/dj$11;
.super Landroidx/recyclerview/widget/z1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/dj;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/activity/single/zb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic dj:Lcom/bytedance/sdk/openadsdk/activity/single/dj;

.field final synthetic sya:I

.field final synthetic ycx:I

.field final synthetic zb:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/dj;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dj$11;->dj:Lcom/bytedance/sdk/openadsdk/activity/single/dj;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dj$11;->ycx:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dj$11;->zb:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dj$11;->sya:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r2;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/r2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Landroidx/recyclerview/widget/p1;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dj$11;->ycx:I

    .line 16
    .line 17
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dj$11;->zb:I

    .line 21
    .line 22
    div-int/lit8 p4, p4, 0x2

    .line 23
    .line 24
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 27
    .line 28
    if-ne p2, p3, :cond_1

    .line 29
    .line 30
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dj$11;->sya:I

    .line 31
    .line 32
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dj$11;->zb:I

    .line 36
    .line 37
    div-int/lit8 p2, p2, 0x2

    .line 38
    .line 39
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    return-void
.end method
