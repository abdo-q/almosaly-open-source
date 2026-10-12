.class Lcom/moslay/fragments/AzkarMotlakaListFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/CallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzkarMotlakaListFragment$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/fragments/AzkarMotlakaListFragment$2;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzkarMotlakaListFragment$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarMotlakaListFragment$2$1;->this$1:Lcom/moslay/fragments/AzkarMotlakaListFragment$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public start(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/AzkarMotlakaListFragment$2$1;->this$1:Lcom/moslay/fragments/AzkarMotlakaListFragment$2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/AzkarMotlakaListFragment$2;->this$0:Lcom/moslay/fragments/AzkarMotlakaListFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/moslay/fragments/AzkarMotlakaListFragment;->d(Lcom/moslay/fragments/AzkarMotlakaListFragment;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/fragments/AzkarMotlakaListFragment$2$1;->this$1:Lcom/moslay/fragments/AzkarMotlakaListFragment$2;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/moslay/fragments/AzkarMotlakaListFragment$2;->this$0:Lcom/moslay/fragments/AzkarMotlakaListFragment;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/moslay/fragments/AzkarMotlakaListFragment;->azkarMotlakaListAdapter:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
