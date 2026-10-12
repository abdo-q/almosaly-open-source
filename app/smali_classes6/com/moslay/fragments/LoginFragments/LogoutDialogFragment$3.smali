.class Lcom/moslay/fragments/LoginFragments/LogoutDialogFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/LoginFragments/LogoutDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/LoginFragments/LogoutDialogFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/LoginFragments/LogoutDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/LoginFragments/LogoutDialogFragment$3;->this$0:Lcom/moslay/fragments/LoginFragments/LogoutDialogFragment;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/LogoutDialogFragment$3;->this$0:Lcom/moslay/fragments/LoginFragments/LogoutDialogFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/LoginFragments/LogoutDialogFragment;->logoutDialogListener:Lcom/moslay/fragments/LoginFragments/LogoutDialogListener;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/moslay/fragments/LoginFragments/LogoutDialogListener;->onCanselLogout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
