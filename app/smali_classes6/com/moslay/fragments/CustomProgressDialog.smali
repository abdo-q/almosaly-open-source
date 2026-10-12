.class public Lcom/moslay/fragments/CustomProgressDialog;
.super Landroidx/fragment/app/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fragments/CustomProgressDialog$DialogListener;
    }
.end annotation


# instance fields
.field cancelText:Ljava/lang/String;

.field private dialogListener:Lcom/moslay/fragments/CustomProgressDialog$DialogListener;

.field private fileSize:Lcom/moslay/view/FontTextView;

.field filesProgressTV:Landroid/widget/TextView;

.field private getActivity:Landroid/app/Activity;

.field hideText:Ljava/lang/String;

.field private max:I

.field myProgress:Landroid/widget/ProgressBar;

.field progress:I

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/moslay/fragments/CustomProgressDialog;->title:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/moslay/fragments/CustomProgressDialog;->hideText:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/moslay/fragments/CustomProgressDialog;->cancelText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/moslay/fragments/CustomProgressDialog;->hideText:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/moslay/fragments/CustomProgressDialog;->cancelText:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/moslay/fragments/CustomProgressDialog;->title:Ljava/lang/String;

    .line 15
    iput p2, p0, Lcom/moslay/fragments/CustomProgressDialog;->progress:I

    const/16 p1, 0x64

    .line 16
    iput p1, p0, Lcom/moslay/fragments/CustomProgressDialog;->max:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/moslay/fragments/CustomProgressDialog;->hideText:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/moslay/fragments/CustomProgressDialog;->cancelText:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/moslay/fragments/CustomProgressDialog;->title:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/moslay/fragments/CustomProgressDialog;->progress:I

    .line 6
    iput p3, p0, Lcom/moslay/fragments/CustomProgressDialog;->max:I

    return-void
.end method


# virtual methods
.method public getDialogListener()Lcom/moslay/fragments/CustomProgressDialog$DialogListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/CustomProgressDialog;->dialogListener:Lcom/moslay/fragments/CustomProgressDialog$DialogListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/CustomProgressDialog;->getActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lcom/moslay/fragments/CustomProgressDialog$DialogListener;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/CustomProgressDialog;->setDialogListener(Lcom/moslay/fragments/CustomProgressDialog$DialogListener;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget p3, Lcom/moslay/R$layout;->custom_progrss_dialog:I

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
    sget p2, Lcom/moslay/R$id;->custom_progress_text:I

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
    sget p3, Lcom/moslay/R$id;->cutom_progress_cancel:I

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroid/widget/TextView;

    .line 23
    .line 24
    sget v1, Lcom/moslay/R$id;->progressBar1:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/ProgressBar;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/moslay/fragments/CustomProgressDialog;->myProgress:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    sget v1, Lcom/moslay/R$id;->files_progress:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/moslay/fragments/CustomProgressDialog;->filesProgressTV:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v1, Lcom/moslay/R$id;->file:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/moslay/view/FontTextView;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/moslay/fragments/CustomProgressDialog;->fileSize:Lcom/moslay/view/FontTextView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/moslay/fragments/CustomProgressDialog;->myProgress:Landroid/widget/ProgressBar;

    .line 83
    .line 84
    iget v2, p0, Lcom/moslay/fragments/CustomProgressDialog;->max:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/moslay/fragments/CustomProgressDialog;->myProgress:Landroid/widget/ProgressBar;

    .line 90
    .line 91
    iget v2, p0, Lcom/moslay/fragments/CustomProgressDialog;->progress:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/moslay/fragments/CustomProgressDialog;->title:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lcom/moslay/fragments/CustomProgressDialog$1;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Lcom/moslay/fragments/CustomProgressDialog$1;-><init>(Lcom/moslay/fragments/CustomProgressDialog;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/fragment/app/w;->setCancelable(Z)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDialogListener(Lcom/moslay/fragments/CustomProgressDialog$DialogListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/CustomProgressDialog;->dialogListener:Lcom/moslay/fragments/CustomProgressDialog$DialogListener;

    .line 2
    .line 3
    return-void
.end method

.method public setFileSizeProg(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/CustomProgressDialog;->fileSize:Lcom/moslay/view/FontTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFilesProgress(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/CustomProgressDialog;->getActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/fragments/CustomProgressDialog;->filesProgressTV:Landroid/widget/TextView;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " / "

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/moslay/fragments/CustomProgressDialog;->getActivity:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget p2, Lcom/moslay/R$string;->files:I

    .line 35
    .line 36
    invoke-static {p1, p2, v1, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public setFilesProgressPersentage(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/CustomProgressDialog;->filesProgressTV:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, " % "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setProgresse(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/CustomProgressDialog;->myProgress:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
