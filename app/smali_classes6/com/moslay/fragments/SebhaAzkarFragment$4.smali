.class Lcom/moslay/fragments/SebhaAzkarFragment$4;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/SebhaAzkarFragment;->toggleEditMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/SebhaAzkarFragment;

.field final synthetic val$newLeftMargin:F


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/SebhaAzkarFragment;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/SebhaAzkarFragment$4;->this$0:Lcom/moslay/fragments/SebhaAzkarFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/fragments/SebhaAzkarFragment$4;->val$newLeftMargin:F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/moslay/fragments/SebhaAzkarFragment$4;->this$0:Lcom/moslay/fragments/SebhaAzkarFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/moslay/fragments/SebhaAzkarFragment;->i(Lcom/moslay/fragments/SebhaAzkarFragment;)Lcom/moslay/databinding/SebhaAzkarListBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lcom/moslay/databinding/SebhaAzkarListBinding;->azkarMenuList:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    .line 15
    iget v0, p0, Lcom/moslay/fragments/SebhaAzkarFragment$4;->val$newLeftMargin:F

    .line 16
    .line 17
    mul-float/2addr v0, p1

    .line 18
    float-to-int p1, v0

    .line 19
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/fragments/SebhaAzkarFragment$4;->this$0:Lcom/moslay/fragments/SebhaAzkarFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/moslay/fragments/SebhaAzkarFragment;->i(Lcom/moslay/fragments/SebhaAzkarFragment;)Lcom/moslay/databinding/SebhaAzkarListBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/moslay/databinding/SebhaAzkarListBinding;->azkarMenuList:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
