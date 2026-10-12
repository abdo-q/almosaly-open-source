.class Lcom/moslay/fragments/WerdKhatmaInfoFragement$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/WerdKhatmaInfoFragement;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/WerdKhatmaInfoFragement;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement$1;->this$0:Lcom/moslay/fragments/WerdKhatmaInfoFragement;

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
    .locals 3

    .line 1
    new-instance p1, Lcom/moslay/fragments/EditKhatmaFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement$1;->this$0:Lcom/moslay/fragments/WerdKhatmaInfoFragement;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->n(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)Lcom/moslay/database/Khatma;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lcom/moslay/fragments/EditKhatmaFragment;-><init>(Lcom/moslay/database/Khatma;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement$1;->this$0:Lcom/moslay/fragments/WerdKhatmaInfoFragement;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement$1;->this$0:Lcom/moslay/fragments/WerdKhatmaInfoFragement;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 22
    .line 23
    const-class v1, Lcom/moslay/fragments/EditKhatmaFragment;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-interface {v0, p1, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
