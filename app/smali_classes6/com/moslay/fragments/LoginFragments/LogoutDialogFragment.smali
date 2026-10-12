.class public Lcom/moslay/fragments/LoginFragments/LogoutDialogFragment;
.super Landroidx/fragment/app/w;
.source "SourceFile"


# instance fields
.field cancel:Landroid/widget/ImageView;

.field cancelLogout:Landroid/widget/TextView;

.field loadingView:Landroid/widget/LinearLayout;

.field logoutDialogListener:Lcom/moslay/fragments/LoginFragments/LogoutDialogListener;

.field okLogout:Landroid/widget/TextView;

.field profile:Lcom/moslay/entities/Profile;


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


# virtual methods
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
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/moslay/R$style;->DialogAnimation2:I

    .line 36
    .line 37
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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
    sget p3, Lcom/moslay/R$layout;->logout_dialog:I

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
    sget p2, Lcom/moslay/R$id;->logout_ok_sign_out_button:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/fragments/LoginFragments/LogoutDialogFragment;->okLogout:Landroid/widget/TextView;

    .line 17
    .line 18
    sget p2, Lcom/moslay/R$id;->logout_cancel_sign_out_button:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/moslay/fragments/LoginFragments/LogoutDialogFragment;->cancelLogout:Landroid/widget/TextView;

    .line 27
    .line 28
    sget p2, Lcom/moslay/R$id;->logout_LoadingView:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/moslay/fragments/LoginFragments/LogoutDialogFragment;->loadingView:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    sget p2, Lcom/moslay/R$id;->logout_CancelImageView:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/moslay/fragments/LoginFragments/LogoutDialogFragment;->cancel:Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/moslay/fragments/LoginFragments/LogoutDialogFragment;->okLogout:Landroid/widget/TextView;

    .line 49
    .line 50
    new-instance p3, Lcom/moslay/fragments/LoginFragments/LogoutDialogFragment$1;

    .line 51
    .line 52
    invoke-direct {p3, p0}, Lcom/moslay/fragments/LoginFragments/LogoutDialogFragment$1;-><init>(Lcom/moslay/fragments/LoginFragments/LogoutDialogFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/moslay/fragments/LoginFragments/LogoutDialogFragment;->cancelLogout:Landroid/widget/TextView;

    .line 59
    .line 60
    new-instance p3, Lcom/moslay/fragments/LoginFragments/LogoutDialogFragment$2;

    .line 61
    .line 62
    invoke-direct {p3, p0}, Lcom/moslay/fragments/LoginFragments/LogoutDialogFragment$2;-><init>(Lcom/moslay/fragments/LoginFragments/LogoutDialogFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/moslay/fragments/LoginFragments/LogoutDialogFragment;->cancel:Landroid/widget/ImageView;

    .line 69
    .line 70
    new-instance p3, Lcom/moslay/fragments/LoginFragments/LogoutDialogFragment$3;

    .line 71
    .line 72
    invoke-direct {p3, p0}, Lcom/moslay/fragments/LoginFragments/LogoutDialogFragment$3;-><init>(Lcom/moslay/fragments/LoginFragments/LogoutDialogFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public setLogoutDialogListener(Lcom/moslay/fragments/LoginFragments/LogoutDialogListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/LoginFragments/LogoutDialogFragment;->logoutDialogListener:Lcom/moslay/fragments/LoginFragments/LogoutDialogListener;

    .line 2
    .line 3
    return-void
.end method
