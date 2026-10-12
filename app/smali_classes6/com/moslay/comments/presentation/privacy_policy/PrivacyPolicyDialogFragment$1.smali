.class Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment$1;
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
    iput-object p1, p0, Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment$1;->this$0:Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment$1;->this$0:Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment;->c(Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "isAcceptPrivacyPolicyFromDialogPref"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment$1;->this$0:Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment;->d(Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment;)Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment$OnPrivacyPolicyListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment$1;->this$0:Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment;->d(Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment;)Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment$OnPrivacyPolicyListener;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment$OnPrivacyPolicyListener;->onAccept()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment$1;->this$0:Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment;->c(Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment;)Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment$1;->this$0:Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/w;->dismiss()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
