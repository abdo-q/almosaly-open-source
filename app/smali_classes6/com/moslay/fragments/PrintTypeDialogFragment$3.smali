.class Lcom/moslay/fragments/PrintTypeDialogFragment$3;
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

.field final synthetic val$editor:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/PrintTypeDialogFragment;Landroid/content/SharedPreferences$Editor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/PrintTypeDialogFragment$3;->this$0:Lcom/moslay/fragments/PrintTypeDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/PrintTypeDialogFragment$3;->val$editor:Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/PrintTypeDialogFragment$3;->val$editor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/fragments/PrintTypeDialogFragment$3;->this$0:Lcom/moslay/fragments/PrintTypeDialogFragment;

    .line 4
    .line 5
    iget v0, v0, Lcom/moslay/fragments/PrintTypeDialogFragment;->selectedEmsakyaType:I

    .line 6
    .line 7
    const-string v1, "printEmsakyaTypePref"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/fragments/PrintTypeDialogFragment$3;->this$0:Lcom/moslay/fragments/PrintTypeDialogFragment;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/moslay/fragments/PrintTypeDialogFragment;->printTypeDialogInterface:Lcom/moslay/fragments/PrintTypeDialogFragment$PrintTypeDialogInterface;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v1, p1, Lcom/moslay/fragments/PrintTypeDialogFragment;->emsakyaAction:I

    .line 23
    .line 24
    iget p1, p1, Lcom/moslay/fragments/PrintTypeDialogFragment;->selectedEmsakyaType:I

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Lcom/moslay/fragments/PrintTypeDialogFragment$PrintTypeDialogInterface;->onApply(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/PrintTypeDialogFragment$3;->this$0:Lcom/moslay/fragments/PrintTypeDialogFragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/w;->dismiss()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
