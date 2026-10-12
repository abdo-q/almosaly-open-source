.class Lcom/moslay/fragments/AzkarMenuFragment$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzkarMenuFragment;->goToDaysDate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/AzkarMenuFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzkarMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarMenuFragment$21;->this$0:Lcom/moslay/fragments/AzkarMenuFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment$21;->this$0:Lcom/moslay/fragments/AzkarMenuFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/fragments/AzkarMenuFragment;->m(Lcom/moslay/fragments/AzkarMenuFragment;)Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment$21;->this$0:Lcom/moslay/fragments/AzkarMenuFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/moslay/fragments/AzkarMenuFragment;->l(Lcom/moslay/fragments/AzkarMenuFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment$21;->this$0:Lcom/moslay/fragments/AzkarMenuFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/moslay/fragments/AzkarMenuFragment;->E(Lcom/moslay/fragments/AzkarMenuFragment;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
