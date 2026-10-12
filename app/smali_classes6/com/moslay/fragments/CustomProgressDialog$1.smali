.class Lcom/moslay/fragments/CustomProgressDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/CustomProgressDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/CustomProgressDialog;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/CustomProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/CustomProgressDialog$1;->this$0:Lcom/moslay/fragments/CustomProgressDialog;

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
    :try_start_0
    iget-object p1, p0, Lcom/moslay/fragments/CustomProgressDialog$1;->this$0:Lcom/moslay/fragments/CustomProgressDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/fragments/CustomProgressDialog;->getDialogListener()Lcom/moslay/fragments/CustomProgressDialog$DialogListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/moslay/fragments/CustomProgressDialog$1;->this$0:Lcom/moslay/fragments/CustomProgressDialog;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/moslay/fragments/CustomProgressDialog$DialogListener;->onDialogNegativeClick(Landroidx/fragment/app/w;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    iget-object p1, p0, Lcom/moslay/fragments/CustomProgressDialog$1;->this$0:Lcom/moslay/fragments/CustomProgressDialog;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/w;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
