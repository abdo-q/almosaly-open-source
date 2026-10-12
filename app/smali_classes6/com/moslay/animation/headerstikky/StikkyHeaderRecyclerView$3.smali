.class Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView$3;
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


# direct methods
.method public constructor <init>(Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView$3;->this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView$3;->this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;

    .line 11
    .line 12
    iget p2, p2, Lcom/moslay/animation/headerstikky/StikkyHeader;->mHeightHeader:I

    .line 13
    .line 14
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method
