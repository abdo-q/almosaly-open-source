.class public Lcom/moslay/fragments/AzkarCustomProgressDialog;
.super Landroidx/fragment/app/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fragments/AzkarCustomProgressDialog$DialogListener;
    }
.end annotation


# instance fields
.field private dialogListener:Lcom/moslay/fragments/AzkarCustomProgressDialog$DialogListener;

.field private fileSize:Landroid/widget/TextView;

.field filesProgressTV:Landroid/widget/TextView;

.field filesSize:Ljava/lang/String;

.field private getActivity:Landroid/app/Activity;

.field private max:I

.field myProgress:Landroid/widget/ProgressBar;

.field progress:I

.field readerName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/moslay/fragments/AzkarCustomProgressDialog;->filesSize:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/moslay/fragments/AzkarCustomProgressDialog;->filesSize:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/moslay/fragments/AzkarCustomProgressDialog;->readerName:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/moslay/fragments/AzkarCustomProgressDialog;->progress:I

    .line 5
    iput p3, p0, Lcom/moslay/fragments/AzkarCustomProgressDialog;->max:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/moslay/fragments/AzkarCustomProgressDialog;->readerName:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/moslay/fragments/AzkarCustomProgressDialog;->filesSize:Ljava/lang/String;

    .line 11
    iput p3, p0, Lcom/moslay/fragments/AzkarCustomProgressDialog;->progress:I

    const/16 p1, 0x64

    .line 12
    iput p1, p0, Lcom/moslay/fragments/AzkarCustomProgressDialog;->max:I

    return-void
.end method


# virtual methods
.method public getDialogListener()Lcom/moslay/fragments/AzkarCustomProgressDialog$DialogListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarCustomProgressDialog;->dialogListener:Lcom/moslay/fragments/AzkarCustomProgressDialog$DialogListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarCustomProgressDialog;->getActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lcom/moslay/fragments/AzkarCustomProgressDialog$DialogListener;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/AzkarCustomProgressDialog;->setDialogListener(Lcom/moslay/fragments/AzkarCustomProgressDialog$DialogListener;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    sget p3, Lcom/moslay/R$layout;->azkar_custom_progress_dialog:I

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
    sget p2, Lcom/moslay/R$id;->cutom_progress_cancel:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/moslay/view/NewFontTextView;

    .line 15
    .line 16
    sget p3, Lcom/moslay/R$id;->readerName:I

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lcom/moslay/view/NewFontTextView;

    .line 23
    .line 24
    sget v1, Lcom/moslay/R$id;->close:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v2, Lcom/moslay/R$id;->progressBar1:I

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/ProgressBar;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/moslay/fragments/AzkarCustomProgressDialog;->myProgress:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    sget v2, Lcom/moslay/R$id;->files_progress:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/moslay/fragments/AzkarCustomProgressDialog;->filesProgressTV:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v2, Lcom/moslay/R$id;->fileSize:I

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/moslay/fragments/AzkarCustomProgressDialog;->fileSize:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/moslay/fragments/AzkarCustomProgressDialog;->filesSize:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 76
    .line 77
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual {v2, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/moslay/fragments/AzkarCustomProgressDialog;->myProgress:Landroid/widget/ProgressBar;

    .line 96
    .line 97
    iget v3, p0, Lcom/moslay/fragments/AzkarCustomProgressDialog;->max:I

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/moslay/fragments/AzkarCustomProgressDialog;->myProgress:Landroid/widget/ProgressBar;

    .line 103
    .line 104
    iget v3, p0, Lcom/moslay/fragments/AzkarCustomProgressDialog;->progress:I

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "readerName <<>> "

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lcom/moslay/fragments/AzkarCustomProgressDialog;->readerName:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, ""

    .line 126
    .line 127
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/moslay/fragments/AzkarCustomProgressDialog;->readerName:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    new-instance p3, Lcom/moslay/fragments/AzkarCustomProgressDialog$1;

    .line 136
    .line 137
    invoke-direct {p3, p0}, Lcom/moslay/fragments/AzkarCustomProgressDialog$1;-><init>(Lcom/moslay/fragments/AzkarCustomProgressDialog;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Lcom/moslay/fragments/AzkarCustomProgressDialog$2;

    .line 144
    .line 145
    invoke-direct {p2, p0}, Lcom/moslay/fragments/AzkarCustomProgressDialog$2;-><init>(Lcom/moslay/fragments/AzkarCustomProgressDialog;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroidx/fragment/app/w;->setCancelable(Z)V

    .line 152
    .line 153
    .line 154
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

.method public setDialogListener(Lcom/moslay/fragments/AzkarCustomProgressDialog$DialogListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarCustomProgressDialog;->dialogListener:Lcom/moslay/fragments/AzkarCustomProgressDialog$DialogListener;

    .line 2
    .line 3
    return-void
.end method

.method public setFileSizeProg(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarCustomProgressDialog;->fileSize:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/moslay/fragments/AzkarCustomProgressDialog;->getActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/fragments/AzkarCustomProgressDialog;->filesProgressTV:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/moslay/fragments/AzkarCustomProgressDialog;->getActivity:Landroid/app/Activity;

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

    .line 2
    iget-object v0, p0, Lcom/moslay/fragments/AzkarCustomProgressDialog;->getActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moslay/fragments/AzkarCustomProgressDialog;->filesProgressTV:Landroid/widget/TextView;

    const-string v1, " % "

    .line 3
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public setFilesProgressPersentage(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarCustomProgressDialog;->getActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moslay/fragments/AzkarCustomProgressDialog;->filesProgressTV:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x64

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " % "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setProgresse(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarCustomProgressDialog;->myProgress:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
