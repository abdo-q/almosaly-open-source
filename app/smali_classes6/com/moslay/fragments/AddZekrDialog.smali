.class public Lcom/moslay/fragments/AddZekrDialog;
.super Landroidx/fragment/app/w;
.source "SourceFile"


# instance fields
.field private activity:Landroid/app/Activity;

.field close:Landroid/widget/ImageView;

.field etZekrText:Landroid/widget/EditText;

.field minus:Landroid/widget/TextView;

.field private onAddZekr:Lcom/moslay/interfaces/CallbackInterface;

.field plus:Landroid/widget/TextView;

.field save:Landroid/widget/TextView;

.field timeNum:I

.field timesNumTv:Landroid/widget/TextView;

.field timesWord:Landroid/widget/TextView;

.field private trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

.field zekr:Lcom/moslay/database/Azkar;

.field zekrType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/moslay/fragments/AddZekrDialog;->timeNum:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/moslay/fragments/AddZekrDialog;->zekr:Lcom/moslay/database/Azkar;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic c(Lcom/moslay/fragments/AddZekrDialog;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AddZekrDialog;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moslay/fragments/AddZekrDialog;)Lcom/moslay/interfaces/CallbackInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AddZekrDialog;->onAddZekr:Lcom/moslay/interfaces/CallbackInterface;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/moslay/fragments/AddZekrDialog;)Lcom/moslay/control_2015/MyTrackerManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AddZekrDialog;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    return-object p0
.end method

.method public static newInstance(I)Lcom/moslay/fragments/AddZekrDialog;
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/fragments/AddZekrDialog;

    invoke-direct {v0}, Lcom/moslay/fragments/AddZekrDialog;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v2, "zekrType"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static newInstance(ILcom/moslay/database/Azkar;)Lcom/moslay/fragments/AddZekrDialog;
    .locals 3

    .line 5
    new-instance v0, Lcom/moslay/fragments/AddZekrDialog;

    invoke-direct {v0}, Lcom/moslay/fragments/AddZekrDialog;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v2, "zekrType"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    const-string p0, "zekr"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getOnAddZekr()Lcom/moslay/interfaces/CallbackInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AddZekrDialog;->onAddZekr:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/moslay/fragments/AddZekrDialog;->activity:Landroid/app/Activity;

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/moslay/fragments/AddZekrDialog;->activity:Landroid/app/Activity;

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class v0, Lcom/moslay/database/Azkar;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "zekrType"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/moslay/fragments/AddZekrDialog;->zekrType:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "zekr"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/moslay/database/Azkar;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/moslay/fragments/AddZekrDialog;->zekr:Lcom/moslay/database/Azkar;

    .line 48
    .line 49
    :cond_0
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
    const/4 v0, -0x1

    .line 43
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 51
    .line 52
    .line 53
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
    sget p3, Lcom/moslay/R$layout;->new_add_zekr_dialog:I

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
    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AddZekrDialog;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "UA-25835306-5"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/moslay/fragments/AddZekrDialog;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 10
    .line 11
    sget v0, Lcom/moslay/R$id;->et_add_zekr:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/EditText;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/moslay/fragments/AddZekrDialog;->etZekrText:Landroid/widget/EditText;

    .line 20
    .line 21
    sget v0, Lcom/moslay/R$id;->tv_save_add_zekr:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/moslay/fragments/AddZekrDialog;->save:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/moslay/R$id;->close_add_zekr:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/moslay/fragments/AddZekrDialog;->close:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lcom/moslay/R$id;->times_num:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/moslay/fragments/AddZekrDialog;->timesNumTv:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lcom/moslay/R$id;->times:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/moslay/fragments/AddZekrDialog;->timesWord:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lcom/moslay/R$id;->plus:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/moslay/fragments/AddZekrDialog;->plus:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lcom/moslay/R$id;->minus:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/moslay/fragments/AddZekrDialog;->minus:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/moslay/fragments/AddZekrDialog;->zekr:Lcom/moslay/database/Azkar;

    .line 82
    .line 83
    const-string v1, ""

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v2, p0, Lcom/moslay/fragments/AddZekrDialog;->etZekrText:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/moslay/database/Azkar;->getZekrContent()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/moslay/fragments/AddZekrDialog;->timesNumTv:Landroid/widget/TextView;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/moslay/fragments/AddZekrDialog;->zekr:Lcom/moslay/database/Azkar;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/moslay/database/Azkar;->getZekrNoOfRep()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/moslay/fragments/AddZekrDialog;->save:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/moslay/fragments/AddZekrDialog;->activity:Landroid/app/Activity;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget v3, Lcom/moslay/R$string;->edit:I

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/AddZekrDialog;->timesWord:Landroid/widget/TextView;

    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v3, "("

    .line 144
    .line 145
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lcom/moslay/fragments/AddZekrDialog;->activity:Landroid/app/Activity;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget v4, Lcom/moslay/R$string;->mrat:I

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v3, ")"

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/moslay/fragments/AddZekrDialog;->timesNumTv:Landroid/widget/TextView;

    .line 176
    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    iget v3, p0, Lcom/moslay/fragments/AddZekrDialog;->timeNum:I

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/moslay/fragments/AddZekrDialog;->etZekrText:Landroid/widget/EditText;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-lez v0, :cond_1

    .line 208
    .line 209
    iget-object v0, p0, Lcom/moslay/fragments/AddZekrDialog;->save:Landroid/widget/TextView;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/moslay/fragments/AddZekrDialog;->activity:Landroid/app/Activity;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget v2, Lcom/moslay/R$color;->carrot_orange:I

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/moslay/fragments/AddZekrDialog;->save:Landroid/widget/TextView;

    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/moslay/fragments/AddZekrDialog;->save:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/moslay/fragments/AddZekrDialog;->save:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/AddZekrDialog;->save:Landroid/widget/TextView;

    .line 244
    .line 245
    iget-object v1, p0, Lcom/moslay/fragments/AddZekrDialog;->activity:Landroid/app/Activity;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget v2, Lcom/moslay/R$color;->azkar_grey:I

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/moslay/fragments/AddZekrDialog;->save:Landroid/widget/TextView;

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/moslay/fragments/AddZekrDialog;->save:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/moslay/fragments/AddZekrDialog;->save:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 274
    .line 275
    .line 276
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/AddZekrDialog;->plus:Landroid/widget/TextView;

    .line 277
    .line 278
    new-instance v1, Lcom/moslay/fragments/AddZekrDialog$1;

    .line 279
    .line 280
    invoke-direct {v1, p0}, Lcom/moslay/fragments/AddZekrDialog$1;-><init>(Lcom/moslay/fragments/AddZekrDialog;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/moslay/fragments/AddZekrDialog;->minus:Landroid/widget/TextView;

    .line 287
    .line 288
    new-instance v1, Lcom/moslay/fragments/AddZekrDialog$2;

    .line 289
    .line 290
    invoke-direct {v1, p0}, Lcom/moslay/fragments/AddZekrDialog$2;-><init>(Lcom/moslay/fragments/AddZekrDialog;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/moslay/fragments/AddZekrDialog;->etZekrText:Landroid/widget/EditText;

    .line 297
    .line 298
    new-instance v1, Lcom/moslay/fragments/AddZekrDialog$3;

    .line 299
    .line 300
    invoke-direct {v1, p0}, Lcom/moslay/fragments/AddZekrDialog$3;-><init>(Lcom/moslay/fragments/AddZekrDialog;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/moslay/fragments/AddZekrDialog;->save:Landroid/widget/TextView;

    .line 307
    .line 308
    new-instance v1, Lcom/moslay/fragments/AddZekrDialog$4;

    .line 309
    .line 310
    invoke-direct {v1, p0}, Lcom/moslay/fragments/AddZekrDialog$4;-><init>(Lcom/moslay/fragments/AddZekrDialog;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/moslay/fragments/AddZekrDialog;->close:Landroid/widget/ImageView;

    .line 317
    .line 318
    new-instance v1, Lcom/moslay/fragments/AddZekrDialog$5;

    .line 319
    .line 320
    invoke-direct {v1, p0}, Lcom/moslay/fragments/AddZekrDialog$5;-><init>(Lcom/moslay/fragments/AddZekrDialog;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method public setOnAddZekr(Lcom/moslay/interfaces/CallbackInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AddZekrDialog;->onAddZekr:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-void
.end method

.method public shareTodayEvent(Landroid/content/Context;Lcom/moslay/entities/AddedZekrByUserApi;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/moslay/Application/App;->create(Landroid/content/Context;)Lcom/moslay/Application/App;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/moslay/Application/App;->getNewApisService()Lcom/moslay/mvvm/network/ApiService;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p2}, Lcom/moslay/mvvm/network/ApiService;->addUsersZekr(Lcom/moslay/entities/AddedZekrByUserApi;)Lretrofit2/Call;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/moslay/fragments/AddZekrDialog$6;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/moslay/fragments/AddZekrDialog$6;-><init>(Lcom/moslay/fragments/AddZekrDialog;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public showSuccessfullyDialog()V
    .locals 5

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v3}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 20
    .line 21
    .line 22
    sget v2, Lcom/moslay/R$layout;->add_zekr_successfully_dialog:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lcom/moslay/R$style;->DialogAnimation2:I

    .line 36
    .line 37
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v1, -0x2

    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/moslay/fragments/AddZekrDialog;->activity:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/moslay/fragments/r;

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    invoke-direct {v2, v0, v3}, Lcom/moslay/fragments/r;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v3, 0xbb8

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/w;->dismiss()V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method
