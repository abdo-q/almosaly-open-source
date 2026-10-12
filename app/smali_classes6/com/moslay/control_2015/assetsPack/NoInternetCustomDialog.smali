.class public Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog$DialogListener;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field private dialogListener:Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog$DialogListener;

.field mushafTv:Landroid/widget/TextView;

.field tryAgainTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog;->init()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog;)Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog$DialogListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog;->dialogListener:Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog$DialogListener;

    return-object p0
.end method

.method private init()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/moslay/R$layout;->no_internet_custom_dialog:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/moslay/R$id;->cutom_mushaf:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog;->mushafTv:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Lcom/moslay/R$id;->cutom_try_again:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog;->tryAgainTv:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v1, Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog$1;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog$1;-><init>(Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog;->mushafTv:Landroid/widget/TextView;

    .line 55
    .line 56
    new-instance v1, Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog$2;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog$2;-><init>(Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public getDialogListener()Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog$DialogListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog;->dialogListener:Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog$DialogListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideProgresDialog()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDialogListener(Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog$DialogListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog;->dialogListener:Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog$DialogListener;

    .line 2
    .line 3
    return-void
.end method

.method public showProgresDialog()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
