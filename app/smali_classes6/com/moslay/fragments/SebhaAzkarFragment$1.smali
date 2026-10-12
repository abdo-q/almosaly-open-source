.class Lcom/moslay/fragments/SebhaAzkarFragment$1;
.super Landroidx/recyclerview/widget/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/fragments/SebhaAzkarFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/SebhaAzkarFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/SebhaAzkarFragment;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/SebhaAzkarFragment$1;->this$0:Lcom/moslay/fragments/SebhaAzkarFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/r0;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/v2;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/v2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p2, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/core/view/p0;->l(Landroid/view/View;F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/v2;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/v2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/p0;->makeMovementFlags(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 0

    .line 1
    int-to-float p1, p3

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    float-to-int p1, p1

    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    return p1
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/v2;FFIZ)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/v2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p3, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    if-eqz p7, :cond_0

    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    const-string p3, "view currently active <<>>"

    .line 14
    .line 15
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/high16 p2, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/v2;Landroidx/recyclerview/widget/v2;)Z
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/v2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/v2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/v2;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/v2;->getItemViewType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/v2;->getAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p3}, Landroidx/recyclerview/widget/v2;->getAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarFragment$1;->this$0:Lcom/moslay/fragments/SebhaAzkarFragment;

    .line 22
    .line 23
    invoke-static {v0, p2, p3}, Lcom/moslay/fragments/SebhaAzkarFragment;->m(Lcom/moslay/fragments/SebhaAzkarFragment;II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarFragment$1;->this$0:Lcom/moslay/fragments/SebhaAzkarFragment;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/moslay/fragments/SebhaAzkarFragment;->azkarList:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, p2, p3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/p1;->notifyItemMoved(II)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/v2;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/v2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
