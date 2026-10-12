.class Lcom/moslay/fragments/MoshafMenu$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/MoshafMenu;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/MoshafMenu;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/MoshafMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/MoshafMenu$10;->this$0:Lcom/moslay/fragments/MoshafMenu;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/MoshafMenu$10;->this$0:Lcom/moslay/fragments/MoshafMenu;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/MoshafMenu;->f(Lcom/moslay/fragments/MoshafMenu;)Lcom/moslay/fragments/MoshafMenu$MoshafMenuListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/fragments/MoshafMenu$10;->this$0:Lcom/moslay/fragments/MoshafMenu;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/fragments/MoshafMenu;->f(Lcom/moslay/fragments/MoshafMenu;)Lcom/moslay/fragments/MoshafMenu$MoshafMenuListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/moslay/fragments/MoshafMenu$10;->this$0:Lcom/moslay/fragments/MoshafMenu;

    .line 16
    .line 17
    iget v0, v0, Lcom/moslay/fragments/MoshafMenu;->currentPage:I

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/moslay/fragments/MoshafMenu$MoshafMenuListener;->onMoveByPagesClick(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/fragments/MoshafMenu$10;->this$0:Lcom/moslay/fragments/MoshafMenu;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 25
    .line 26
    check-cast p1, Lcom/moslay/mvvm/base/BaseActivity;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/moslay/mvvm/base/BaseActivity;->hideKeyboard()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
