.class Lcom/moslay/fragments/CustomDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/CustomDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/CustomDialog;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/CustomDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/CustomDialog$2;->this$0:Lcom/moslay/fragments/CustomDialog;

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
    iget-object p1, p0, Lcom/moslay/fragments/CustomDialog$2;->this$0:Lcom/moslay/fragments/CustomDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/moslay/fragments/CustomDialog$2;->this$0:Lcom/moslay/fragments/CustomDialog;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/moslay/fragments/CustomDialog;->dialogListener:Lcom/moslay/fragments/CustomDialog$DialogListener;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/moslay/fragments/CustomDialog$DialogListener;->onDialogNegativeClick(Landroidx/fragment/app/w;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    iget-object p1, p0, Lcom/moslay/fragments/CustomDialog$2;->this$0:Lcom/moslay/fragments/CustomDialog;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/w;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/CustomDialog$2;->this$0:Lcom/moslay/fragments/CustomDialog;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/moslay/fragments/CustomDialog$2;->this$0:Lcom/moslay/fragments/CustomDialog;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/moslay/fragments/CustomDialog$2;->this$0:Lcom/moslay/fragments/CustomDialog;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/moslay/fragments/CustomDialog;->c(Lcom/moslay/fragments/CustomDialog;)Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, v0, v2, v1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/moslay/fragments/CustomDialog$2;->this$0:Lcom/moslay/fragments/CustomDialog;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/w;->dismiss()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
