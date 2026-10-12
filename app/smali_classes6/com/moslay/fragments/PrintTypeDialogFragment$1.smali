.class Lcom/moslay/fragments/PrintTypeDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/PrintTypeDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/PrintTypeDialogFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/PrintTypeDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/PrintTypeDialogFragment$1;->this$0:Lcom/moslay/fragments/PrintTypeDialogFragment;

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
    iget-object p1, p0, Lcom/moslay/fragments/PrintTypeDialogFragment$1;->this$0:Lcom/moslay/fragments/PrintTypeDialogFragment;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput v0, p1, Lcom/moslay/fragments/PrintTypeDialogFragment;->selectedEmsakyaType:I

    .line 5
    .line 6
    invoke-static {p1}, Lcom/moslay/fragments/PrintTypeDialogFragment;->c(Lcom/moslay/fragments/PrintTypeDialogFragment;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
