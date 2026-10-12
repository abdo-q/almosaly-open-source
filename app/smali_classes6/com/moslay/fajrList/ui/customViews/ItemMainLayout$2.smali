.class Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$2;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->deleteItem(Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$OnItemDeleteListenerProxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

.field final synthetic val$height:I


# direct methods
.method public constructor <init>(Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$2;->this$0:Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$2;->val$height:I

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
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$2;->this$0:Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget v0, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$2;->val$height:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    mul-float/2addr v1, p1

    .line 11
    float-to-int p1, v1

    .line 12
    sub-int/2addr v0, p1

    .line 13
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$2;->this$0:Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
