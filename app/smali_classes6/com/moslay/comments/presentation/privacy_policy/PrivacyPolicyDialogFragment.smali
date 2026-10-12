.class public Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment;
.super Landroidx/fragment/app/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment$OnPrivacyPolicyListener;
    }
.end annotation


# instance fields
.field private context:Landroid/app/Activity;

.field private onPrivacyPolicyListener:Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment$OnPrivacyPolicyListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment;->context:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment;)Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment$OnPrivacyPolicyListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment;->onPrivacyPolicyListener:Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment$OnPrivacyPolicyListener;

    return-object p0
.end method

.method public static newInstance()Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/app/Activity;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment;->context:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/moslay/R$layout;->privacy_policy_dialog:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/16 p3, 0x10

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    .line 20
    .line 21
    sget p2, Lcom/moslay/R$id;->conatiner:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    sget p2, Lcom/moslay/R$id;->accept_B:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/Button;

    .line 36
    .line 37
    sget p3, Lcom/moslay/R$id;->refuse_B:I

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Landroid/widget/Button;

    .line 44
    .line 45
    sget v0, Lcom/moslay/R$id;->privacy_policy:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    new-instance v1, Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment$1;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment$1;-><init>(Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment$2;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment$2;-><init>(Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment$3;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment$3;-><init>(Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnPrivacyPolicyListener(Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment$OnPrivacyPolicyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment;->onPrivacyPolicyListener:Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment$OnPrivacyPolicyListener;

    .line 2
    .line 3
    return-void
.end method
