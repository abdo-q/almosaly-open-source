.class public Lcom/moslay/fragments/PrintTypeDialogFragment;
.super Landroidx/fragment/app/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fragments/PrintTypeDialogFragment$PrintTypeDialogInterface;
    }
.end annotation


# static fields
.field public static final ALL_EMSAKYA_TYPE:I = 0x2

.field public static final SMALL_EMSAKYA_TYPE:I = 0x1

.field static dialogFragment:Lcom/moslay/fragments/PrintTypeDialogFragment;


# instance fields
.field private allEmsakyaCkeck:Landroid/widget/ImageView;

.field private allEmsakyaLayout:Landroid/widget/RelativeLayout;

.field private close:Landroid/widget/ImageView;

.field emsakyaAction:I

.field private mActivity:Landroidx/fragment/app/FragmentActivity;

.field printTypeDialogInterface:Lcom/moslay/fragments/PrintTypeDialogFragment$PrintTypeDialogInterface;

.field private save:Landroid/widget/TextView;

.field selectedEmsakyaType:I

.field private smallEmsakyaCkeck:Landroid/widget/ImageView;

.field private smallEmsakyaLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    .line 2
    iput p1, p0, Lcom/moslay/fragments/PrintTypeDialogFragment;->emsakyaAction:I

    return-void
.end method

.method private applySelected()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/moslay/fragments/PrintTypeDialogFragment;->selectedEmsakyaType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/fragments/PrintTypeDialogFragment;->allEmsakyaLayout:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/moslay/fragments/PrintTypeDialogFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v4, Lcom/moslay/R$drawable;->emsakya_rounded_boarded_selected:I

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/fragments/PrintTypeDialogFragment;->allEmsakyaCkeck:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/fragments/PrintTypeDialogFragment;->smallEmsakyaLayout:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/moslay/fragments/PrintTypeDialogFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v3, Lcom/moslay/R$drawable;->emsakya_rounded_boarded_unselected:I

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/moslay/fragments/PrintTypeDialogFragment;->smallEmsakyaCkeck:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/PrintTypeDialogFragment;->allEmsakyaLayout:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/moslay/fragments/PrintTypeDialogFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v4, Lcom/moslay/R$drawable;->emsakya_rounded_boarded_unselected:I

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/moslay/fragments/PrintTypeDialogFragment;->allEmsakyaCkeck:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/moslay/fragments/PrintTypeDialogFragment;->smallEmsakyaLayout:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/moslay/fragments/PrintTypeDialogFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v2, Lcom/moslay/R$drawable;->emsakya_rounded_boarded_selected:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/moslay/fragments/PrintTypeDialogFragment;->smallEmsakyaCkeck:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static bridge synthetic c(Lcom/moslay/fragments/PrintTypeDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/PrintTypeDialogFragment;->applySelected()V

    return-void
.end method

.method public static newInstance(I)Lcom/moslay/fragments/PrintTypeDialogFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/fragments/PrintTypeDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/moslay/fragments/PrintTypeDialogFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moslay/fragments/PrintTypeDialogFragment;->dialogFragment:Lcom/moslay/fragments/PrintTypeDialogFragment;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fragments/PrintTypeDialogFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget p3, Lcom/moslay/R$layout;->dialog_print_type:I

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
    sget p2, Lcom/moslay/R$id;->emsakya_all_layout:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/fragments/PrintTypeDialogFragment;->allEmsakyaLayout:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    sget p2, Lcom/moslay/R$id;->emsakya_small_layout:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/moslay/fragments/PrintTypeDialogFragment;->smallEmsakyaLayout:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    sget p2, Lcom/moslay/R$id;->emsakya_print_all_select:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/moslay/fragments/PrintTypeDialogFragment;->allEmsakyaCkeck:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget p2, Lcom/moslay/R$id;->emsakya_print_small_select:I

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
    iput-object p2, p0, Lcom/moslay/fragments/PrintTypeDialogFragment;->smallEmsakyaCkeck:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget p2, Lcom/moslay/R$id;->close_icon:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/moslay/fragments/PrintTypeDialogFragment;->close:Landroid/widget/ImageView;

    .line 57
    .line 58
    sget p2, Lcom/moslay/R$id;->emsakya_save:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/moslay/fragments/PrintTypeDialogFragment;->save:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/moslay/fragments/PrintTypeDialogFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    const-string p3, "mosalyPrefs"

    .line 71
    .line 72
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 106
    .line 107
    .line 108
    const-string v1, "printEmsakyaTypePref"

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iput p2, p0, Lcom/moslay/fragments/PrintTypeDialogFragment;->selectedEmsakyaType:I

    .line 116
    .line 117
    iget p2, p0, Lcom/moslay/fragments/PrintTypeDialogFragment;->emsakyaAction:I

    .line 118
    .line 119
    sget-object v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->Companion:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$Companion;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$Companion;->getPRINT_ACTION()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ne p2, v1, :cond_0

    .line 126
    .line 127
    iget-object p2, p0, Lcom/moslay/fragments/PrintTypeDialogFragment;->save:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/moslay/fragments/PrintTypeDialogFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget v2, Lcom/moslay/R$string;->print:I

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    iget-object p2, p0, Lcom/moslay/fragments/PrintTypeDialogFragment;->save:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/moslay/fragments/PrintTypeDialogFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget v2, Lcom/moslay/R$string;->download:I

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-direct {p0}, Lcom/moslay/fragments/PrintTypeDialogFragment;->applySelected()V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/moslay/fragments/PrintTypeDialogFragment;->allEmsakyaLayout:Landroid/widget/RelativeLayout;

    .line 166
    .line 167
    new-instance v1, Lcom/moslay/fragments/PrintTypeDialogFragment$1;

    .line 168
    .line 169
    invoke-direct {v1, p0}, Lcom/moslay/fragments/PrintTypeDialogFragment$1;-><init>(Lcom/moslay/fragments/PrintTypeDialogFragment;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lcom/moslay/fragments/PrintTypeDialogFragment;->smallEmsakyaLayout:Landroid/widget/RelativeLayout;

    .line 176
    .line 177
    new-instance v1, Lcom/moslay/fragments/PrintTypeDialogFragment$2;

    .line 178
    .line 179
    invoke-direct {v1, p0}, Lcom/moslay/fragments/PrintTypeDialogFragment$2;-><init>(Lcom/moslay/fragments/PrintTypeDialogFragment;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lcom/moslay/fragments/PrintTypeDialogFragment;->save:Landroid/widget/TextView;

    .line 186
    .line 187
    new-instance v1, Lcom/moslay/fragments/PrintTypeDialogFragment$3;

    .line 188
    .line 189
    invoke-direct {v1, p0, p3}, Lcom/moslay/fragments/PrintTypeDialogFragment$3;-><init>(Lcom/moslay/fragments/PrintTypeDialogFragment;Landroid/content/SharedPreferences$Editor;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lcom/moslay/fragments/PrintTypeDialogFragment;->close:Landroid/widget/ImageView;

    .line 196
    .line 197
    new-instance p3, Lcom/moslay/fragments/PrintTypeDialogFragment$4;

    .line 198
    .line 199
    invoke-direct {p3, p0}, Lcom/moslay/fragments/PrintTypeDialogFragment$4;-><init>(Lcom/moslay/fragments/PrintTypeDialogFragment;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Landroidx/fragment/app/w;->setCancelable(Z)V

    .line 206
    .line 207
    .line 208
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

.method public setPrintTypeDialogInterface(Lcom/moslay/fragments/PrintTypeDialogFragment$PrintTypeDialogInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/PrintTypeDialogFragment;->printTypeDialogInterface:Lcom/moslay/fragments/PrintTypeDialogFragment$PrintTypeDialogInterface;

    .line 2
    .line 3
    return-void
.end method
