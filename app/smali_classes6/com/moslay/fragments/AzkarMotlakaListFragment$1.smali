.class Lcom/moslay/fragments/AzkarMotlakaListFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzkarMotlakaListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/AzkarMotlakaListFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzkarMotlakaListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarMotlakaListFragment$1;->this$0:Lcom/moslay/fragments/AzkarMotlakaListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/AzkarMotlakaListFragment$1;->this$0:Lcom/moslay/fragments/AzkarMotlakaListFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    sget v0, Lcom/moslay/R$anim;->fast_fade:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMotlakaListFragment$1;->this$0:Lcom/moslay/fragments/AzkarMotlakaListFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/moslay/fragments/AzkarMotlakaListFragment;->c(Lcom/moslay/fragments/AzkarMotlakaListFragment;)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0xfa

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/moslay/fragments/AzkarMotlakaListFragment$1$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/moslay/fragments/AzkarMotlakaListFragment$1$1;-><init>(Lcom/moslay/fragments/AzkarMotlakaListFragment$1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
