.class public Lcom/moslay/fragments/CustomDialog;
.super Landroidx/fragment/app/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fragments/CustomDialog$DialogListener;
    }
.end annotation


# static fields
.field public static final DOUBLE_BUTTON_BLUE_RED_STYLE:I = 0x2

.field public static final SINGLE_BUTTON_BLUE_STYLE:I = 0x1

.field public static final SINGLE_BUTTON_RED_STYLE:I

.field static dialogFragment:Lcom/moslay/fragments/CustomDialog;


# instance fields
.field cancelText:Ljava/lang/String;

.field dialogListener:Lcom/moslay/fragments/CustomDialog$DialogListener;

.field private getActivity:Landroid/app/Activity;

.field icon:I

.field okText:Ljava/lang/String;

.field style:I

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/moslay/fragments/CustomDialog;->title:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/moslay/fragments/CustomDialog;->okText:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/moslay/fragments/CustomDialog;->cancelText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 7
    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/moslay/fragments/CustomDialog;->cancelText:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/moslay/fragments/CustomDialog;->title:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/moslay/fragments/CustomDialog;->okText:Ljava/lang/String;

    .line 11
    iput p3, p0, Lcom/moslay/fragments/CustomDialog;->style:I

    .line 12
    iput p4, p0, Lcom/moslay/fragments/CustomDialog;->icon:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moslay/fragments/CustomDialog;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/CustomDialog;->okText:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/moslay/fragments/CustomDialog;->cancelText:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/moslay/fragments/CustomDialog;->style:I

    .line 6
    iput p5, p0, Lcom/moslay/fragments/CustomDialog;->icon:I

    return-void
.end method

.method public static bridge synthetic c(Lcom/moslay/fragments/CustomDialog;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/CustomDialog;->getActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/moslay/fragments/CustomDialog;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Lcom/moslay/fragments/CustomDialog;

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/moslay/fragments/CustomDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/moslay/fragments/CustomDialog;->dialogFragment:Lcom/moslay/fragments/CustomDialog;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    move v6, p4

    .line 22
    const/4 p0, 0x1

    .line 23
    if-ne v5, p0, :cond_1

    .line 24
    .line 25
    new-instance p0, Lcom/moslay/fragments/CustomDialog;

    .line 26
    .line 27
    invoke-direct {p0, v2, v3, v5, v6}, Lcom/moslay/fragments/CustomDialog;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object p0, Lcom/moslay/fragments/CustomDialog;->dialogFragment:Lcom/moslay/fragments/CustomDialog;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Lcom/moslay/fragments/CustomDialog;

    .line 34
    .line 35
    invoke-direct {p0, v2, v4, v5, v6}, Lcom/moslay/fragments/CustomDialog;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lcom/moslay/fragments/CustomDialog;->dialogFragment:Lcom/moslay/fragments/CustomDialog;

    .line 39
    .line 40
    :goto_0
    sget-object p0, Lcom/moslay/fragments/CustomDialog;->dialogFragment:Lcom/moslay/fragments/CustomDialog;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/CustomDialog;->getActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lcom/moslay/fragments/CustomDialog$DialogListener;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/moslay/fragments/CustomDialog;->dialogListener:Lcom/moslay/fragments/CustomDialog$DialogListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    :catch_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    sget p3, Lcom/moslay/R$layout;->popup_layout:I

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
    sget p2, Lcom/moslay/R$id;->warning_text:I

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
    sget p3, Lcom/moslay/R$id;->warning_ok:I

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
    sget v1, Lcom/moslay/R$id;->warning_cancel:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    sget v2, Lcom/moslay/R$id;->popup_icon:I

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/ImageView;

    .line 39
    .line 40
    iget v3, p0, Lcom/moslay/fragments/CustomDialog;->icon:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroid/text/method/ScrollingMovementMethod;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 62
    .line 63
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-virtual {v2, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 79
    .line 80
    .line 81
    iget v2, p0, Lcom/moslay/fragments/CustomDialog;->style:I

    .line 82
    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    if-eq v2, v3, :cond_1

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    if-eq v2, v3, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/moslay/fragments/CustomDialog;->okText:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/moslay/fragments/CustomDialog;->cancelText:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/moslay/fragments/CustomDialog;->okText:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/moslay/fragments/CustomDialog;->cancelText:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iget-object v2, p0, Lcom/moslay/fragments/CustomDialog;->title:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lcom/moslay/fragments/CustomDialog$1;

    .line 133
    .line 134
    invoke-direct {p2, p0}, Lcom/moslay/fragments/CustomDialog$1;-><init>(Lcom/moslay/fragments/CustomDialog;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Lcom/moslay/fragments/CustomDialog$2;

    .line 141
    .line 142
    invoke-direct {p2, p0}, Lcom/moslay/fragments/CustomDialog$2;-><init>(Lcom/moslay/fragments/CustomDialog;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroidx/fragment/app/w;->setCancelable(Z)V

    .line 149
    .line 150
    .line 151
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

.method public setDialogListener(Lcom/moslay/fragments/CustomDialog$DialogListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/CustomDialog;->dialogListener:Lcom/moslay/fragments/CustomDialog$DialogListener;

    .line 2
    .line 3
    return-void
.end method
