.class Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView$1;
.super Landroidx/recyclerview/widget/z1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;->setupItemDecorator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;

.field final synthetic val$layoutManager:Landroidx/recyclerview/widget/e2;


# direct methods
.method public constructor <init>(Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;Landroidx/recyclerview/widget/e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView$1;->this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView$1;->val$layoutManager:Landroidx/recyclerview/widget/e2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r2;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/z1;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r2;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object p3, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView$1;->val$layoutManager:Landroidx/recyclerview/widget/e2;

    .line 9
    .line 10
    check-cast p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 11
    .line 12
    iget p3, p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 13
    .line 14
    if-ge p2, p3, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView$1;->this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;

    .line 17
    .line 18
    iget p2, p2, Lcom/moslay/animation/headerstikky/StikkyHeader;->mHeightHeader:I

    .line 19
    .line 20
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method
