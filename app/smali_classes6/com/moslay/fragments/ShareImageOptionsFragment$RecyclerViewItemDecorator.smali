.class public Lcom/moslay/fragments/ShareImageOptionsFragment$RecyclerViewItemDecorator;
.super Landroidx/recyclerview/widget/z1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/fragments/ShareImageOptionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecyclerViewItemDecorator"
.end annotation


# instance fields
.field private final spaceInPixels:I

.field final synthetic this$0:Lcom/moslay/fragments/ShareImageOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/ShareImageOptionsFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/ShareImageOptionsFragment$RecyclerViewItemDecorator;->this$0:Lcom/moslay/fragments/ShareImageOptionsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/moslay/fragments/ShareImageOptionsFragment$RecyclerViewItemDecorator;->spaceInPixels:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r2;)V
    .locals 0

    .line 1
    iget p4, p0, Lcom/moslay/fragments/ShareImageOptionsFragment$RecyclerViewItemDecorator;->spaceInPixels:I

    .line 2
    .line 3
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget p2, p0, Lcom/moslay/fragments/ShareImageOptionsFragment$RecyclerViewItemDecorator;->spaceInPixels:I

    .line 16
    .line 17
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    return-void
.end method
