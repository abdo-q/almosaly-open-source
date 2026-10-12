.class Lcom/moslay/fragments/BaterryOptimizerFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/BaterryOptimizerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/BaterryOptimizerFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/BaterryOptimizerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/BaterryOptimizerFragment$3;->this$0:Lcom/moslay/fragments/BaterryOptimizerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/BaterryOptimizerFragment$3;->this$0:Lcom/moslay/fragments/BaterryOptimizerFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/moslay/fragments/BaterryOptimizerFragment;->d(Lcom/moslay/fragments/BaterryOptimizerFragment;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/fragments/BaterryOptimizerFragment$3;->this$0:Lcom/moslay/fragments/BaterryOptimizerFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/moslay/fragments/BaterryOptimizerFragment;->b(Lcom/moslay/fragments/BaterryOptimizerFragment;)Landroid/widget/BaseAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
