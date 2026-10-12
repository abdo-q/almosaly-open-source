.class Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment$2;->this$0:Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment;

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
    iget-object p1, p0, Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment$2;->this$0:Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment;->c(Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment$2;->this$0:Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/w;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
