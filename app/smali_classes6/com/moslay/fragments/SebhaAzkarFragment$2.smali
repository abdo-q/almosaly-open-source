.class Lcom/moslay/fragments/SebhaAzkarFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/CallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/SebhaAzkarFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/SebhaAzkarFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/SebhaAzkarFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/SebhaAzkarFragment$2;->this$0:Lcom/moslay/fragments/SebhaAzkarFragment;

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
    iget-object p1, p0, Lcom/moslay/fragments/SebhaAzkarFragment$2;->this$0:Lcom/moslay/fragments/SebhaAzkarFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/SebhaAzkarFragment;->sebhaAzkarChangesInterface:Lcom/moslay/fragments/SebhaAzkarFragment$SebhaAzkarChangesInterface;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/moslay/fragments/SebhaAzkarFragment$SebhaAzkarChangesInterface;->onAddZekr()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/SebhaAzkarFragment$2;->this$0:Lcom/moslay/fragments/SebhaAzkarFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/moslay/fragments/SebhaAzkarFragment;->l(Lcom/moslay/fragments/SebhaAzkarFragment;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/fragments/SebhaAzkarFragment$2;->this$0:Lcom/moslay/fragments/SebhaAzkarFragment;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/moslay/fragments/SebhaAzkarFragment;->azkarMotlakaListAdapter:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
