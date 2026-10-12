.class public Lcom/moslay/fragments/SebhaAzkarContentFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# static fields
.field static THEME:Ljava/lang/String; = "themeID"

.field static zekrId:Ljava/lang/String; = "ZekrID"

.field static zekrString:Ljava/lang/String; = "Zekr"


# instance fields
.field dbAdapter:Lcom/moslay/database/DatabaseAdapter;

.field fadlLayout:Lcom/moslay/view/ExpandableView;

.field index:I

.field sanadText:Landroid/widget/TextView;

.field private sebhaControl:Lcom/moslay/control_2015/SebhaControl;

.field themeId:I

.field zekr:Lcom/moslay/database/Azkar;

.field zekrSets:Lcom/moslay/database/AzkarSettings;

.field zekrText:Landroid/widget/TextView;

.field zekrTextWithSanad:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcom/moslay/database/Azkar;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    iput p1, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->index:I

    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->zekr:Lcom/moslay/database/Azkar;

    .line 4
    iput p3, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->themeId:I

    return-void
.end method

.method public static newInstance(ILcom/moslay/database/Azkar;I)Lcom/moslay/fragments/SebhaAzkarContentFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/fragments/SebhaAzkarContentFragment;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/moslay/fragments/SebhaAzkarContentFragment;-><init>(ILcom/moslay/database/Azkar;I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/moslay/fragments/SebhaAzkarContentFragment;->zekrId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->THEME:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->zekrString:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private refreshText()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->themeId:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->zekrText:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/moslay/R$color;->black:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->zekrTextWithSanad:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lcom/moslay/R$color;->black:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->sanadText:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Lcom/moslay/R$color;->fadl_color:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x4

    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->zekrText:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v2, Lcom/moslay/R$color;->grey_dark:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->zekrTextWithSanad:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget v2, Lcom/moslay/R$color;->grey_dark:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->sanadText:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget v2, Lcom/moslay/R$color;->grey_dark:I

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->zekrText:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget v2, Lcom/moslay/R$color;->white:I

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->zekrTextWithSanad:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget v2, Lcom/moslay/R$color;->white:I

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->sanadText:Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget v2, Lcom/moslay/R$color;->white:I

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->zekrText:Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->zekr:Lcom/moslay/database/Azkar;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/moslay/database/Azkar;->getZekrContent()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->zekrTextWithSanad:Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->zekr:Lcom/moslay/database/Azkar;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/moslay/database/Azkar;->getZekrContent()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->sanadText:Landroid/widget/TextView;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->zekr:Lcom/moslay/database/Azkar;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/moslay/database/Azkar;->getZekrFadl()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/fragments/MadarFragment;->onCreate(Landroid/os/Bundle;)V

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
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/moslay/R$layout;->sebha_zekr_content:I

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
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getAzkarSettings()Lcom/moslay/database/AzkarSettings;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 21
    .line 22
    new-instance p2, Lcom/moslay/control_2015/SebhaControl;

    .line 23
    .line 24
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 25
    .line 26
    invoke-direct {p2, p3}, Lcom/moslay/control_2015/SebhaControl;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 30
    .line 31
    sget p2, Lcom/moslay/R$id;->hadith_text:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->zekrText:Landroid/widget/TextView;

    .line 40
    .line 41
    sget p2, Lcom/moslay/R$id;->fadl_text:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->sanadText:Landroid/widget/TextView;

    .line 50
    .line 51
    sget p2, Lcom/moslay/R$id;->hadith_text_with_fadl:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->zekrTextWithSanad:Landroid/widget/TextView;

    .line 60
    .line 61
    sget p2, Lcom/moslay/R$id;->fadl_layout:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/moslay/view/ExpandableView;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->fadlLayout:Lcom/moslay/view/ExpandableView;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p3, Lcom/moslay/fragments/SebhaAzkarContentFragment;->zekrId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput p2, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->index:I

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object p3, Lcom/moslay/fragments/SebhaAzkarContentFragment;->THEME:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput p2, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->themeId:I

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object p3, Lcom/moslay/fragments/AzkarContentFragment;->zekrString:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcom/moslay/database/Azkar;

    .line 106
    .line 107
    iput-object p2, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->zekr:Lcom/moslay/database/Azkar;

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/moslay/fragments/SebhaAzkarContentFragment;->refreshText()V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnArrowClick(Lcom/moslay/interfaces/SebhaInterface;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->zekrText:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->fadlLayout:Lcom/moslay/view/ExpandableView;

    .line 11
    .line 12
    invoke-virtual {p2, p2}, Lcom/moslay/view/ExpandableView;->expand(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/moslay/interfaces/SebhaInterface;->onExpand()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->fadlLayout:Lcom/moslay/view/ExpandableView;

    .line 20
    .line 21
    invoke-virtual {p2, p2}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->zekrText:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/moslay/interfaces/SebhaInterface;->onCollapse()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->zekrText:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/moslay/R$color;->black:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->zekrTextWithSanad:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/moslay/R$color;->black:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->sanadText:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/moslay/R$color;->fadl_color:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->zekrText:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->zekr:Lcom/moslay/database/Azkar;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/moslay/database/Azkar;->getZekrContent()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->zekrTextWithSanad:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->zekr:Lcom/moslay/database/Azkar;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/moslay/database/Azkar;->getZekrContent()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->sanadText:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->zekr:Lcom/moslay/database/Azkar;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/moslay/database/Azkar;->getZekrFadl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x4

    .line 90
    if-ne p1, v0, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->zekrText:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v1, Lcom/moslay/R$color;->grey_dark:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->zekrTextWithSanad:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget v1, Lcom/moslay/R$color;->grey_dark:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->sanadText:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget v1, Lcom/moslay/R$color;->grey_dark:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->zekrText:Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->zekr:Lcom/moslay/database/Azkar;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/moslay/database/Azkar;->getZekrContent()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->zekrTextWithSanad:Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->zekr:Lcom/moslay/database/Azkar;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/moslay/database/Azkar;->getZekrContent()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->sanadText:Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->zekr:Lcom/moslay/database/Azkar;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/moslay/database/Azkar;->getZekrFadl()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->zekrText:Landroid/widget/TextView;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget v1, Lcom/moslay/R$color;->white:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->zekrTextWithSanad:Landroid/widget/TextView;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget v1, Lcom/moslay/R$color;->white:I

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->sanadText:Landroid/widget/TextView;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget v1, Lcom/moslay/R$color;->white:I

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->zekrText:Landroid/widget/TextView;

    .line 229
    .line 230
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->zekr:Lcom/moslay/database/Azkar;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/moslay/database/Azkar;->getZekrContent()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->zekrTextWithSanad:Landroid/widget/TextView;

    .line 240
    .line 241
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->zekr:Lcom/moslay/database/Azkar;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/moslay/database/Azkar;->getZekrContent()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->sanadText:Landroid/widget/TextView;

    .line 251
    .line 252
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarContentFragment;->zekr:Lcom/moslay/database/Azkar;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/moslay/database/Azkar;->getZekrFadl()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public tagScreenToUXCam()V
    .locals 0

    return-void
.end method
