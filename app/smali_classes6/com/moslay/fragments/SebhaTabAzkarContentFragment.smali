.class public Lcom/moslay/fragments/SebhaTabAzkarContentFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# static fields
.field static zekrId:Ljava/lang/String; = "ZekrID"

.field public static zekrString:Ljava/lang/String; = "Zekr"


# instance fields
.field dbAdapter:Lcom/moslay/database/DatabaseAdapter;

.field fadlLayout:Lcom/moslay/view/ExpandableView;

.field index:I

.field sanadText:Landroid/widget/TextView;

.field private sebhaControl:Lcom/moslay/control_2015/SebhaControl;

.field zekr:Lcom/moslay/database/Azkar;

.field zekrSets:Lcom/moslay/database/AzkarSettings;

.field zekrText:Landroid/widget/TextView;

.field zekrTextWithSanad:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcom/moslay/database/Azkar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    iput p1, p0, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;->index:I

    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;->zekr:Lcom/moslay/database/Azkar;

    return-void
.end method

.method public static newInstance(ILcom/moslay/database/Azkar;)Lcom/moslay/fragments/SebhaTabAzkarContentFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;-><init>(ILcom/moslay/database/Azkar;)V

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
    sget-object v2, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;->zekrId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;->zekrString:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private refreshText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;->zekrText:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/moslay/R$color;->black:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;->zekrTextWithSanad:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/moslay/R$color;->black:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;->sanadText:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/moslay/R$color;->fadl_color:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;->zekr:Lcom/moslay/database/Azkar;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/moslay/database/Azkar;->isFromQuraan()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;->zekrText:Landroid/widget/TextView;

    .line 73
    .line 74
    sget-object v1, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;->zekr:Lcom/moslay/database/Azkar;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/moslay/database/Azkar;->getZekrContent()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->initTextForAyah(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;->zekrTextWithSanad:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;->zekr:Lcom/moslay/database/Azkar;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/moslay/database/Azkar;->getZekrContent()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->initTextForAyah(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;->zekrText:Landroid/widget/TextView;

    .line 105
    .line 106
    sget-object v1, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Lcom/moslay/control_2015/fonts/FontsControl;->quranUthmanic(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;->zekrTextWithSanad:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lcom/moslay/control_2015/fonts/FontsControl;->quranUthmanic(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;->zekrText:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;->zekr:Lcom/moslay/database/Azkar;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/moslay/database/Azkar;->getZekrContent()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;->zekrTextWithSanad:Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;->zekr:Lcom/moslay/database/Azkar;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/moslay/database/Azkar;->getZekrContent()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;->zekrText:Landroid/widget/TextView;

    .line 160
    .line 161
    sget-object v1, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Lcom/moslay/control_2015/fonts/FontsControl;->tunisiaLight(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;->zekrTextWithSanad:Landroid/widget/TextView;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Lcom/moslay/control_2015/fonts/FontsControl;->tunisiaLight(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 189
    .line 190
    .line 191
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;->sanadText:Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;->zekr:Lcom/moslay/database/Azkar;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/moslay/database/Azkar;->getZekrFadl()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
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
    sget p3, Lcom/moslay/R$layout;->sebha_tab_zekr_content:I

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
    iput-object p2, p0, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getAzkarSettings()Lcom/moslay/database/AzkarSettings;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;->zekrSets:Lcom/moslay/database/AzkarSettings;

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
    iput-object p2, p0, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

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
    iput-object p2, p0, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;->zekrText:Landroid/widget/TextView;

    .line 40
    .line 41
    sget p2, Lcom/moslay/R$id;->hadith_text_with_fadl:I

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
    iput-object p2, p0, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;->zekrTextWithSanad:Landroid/widget/TextView;

    .line 50
    .line 51
    sget p2, Lcom/moslay/R$id;->fadl_text:I

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
    iput-object p2, p0, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;->sanadText:Landroid/widget/TextView;

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
    iput-object p2, p0, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;->fadlLayout:Lcom/moslay/view/ExpandableView;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p3, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;->zekrId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput p2, p0, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;->index:I

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object p3, Lcom/moslay/fragments/AzkarContentFragment;->zekrString:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lcom/moslay/database/Azkar;

    .line 94
    .line 95
    iput-object p2, p0, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;->zekr:Lcom/moslay/database/Azkar;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;->refreshText()V

    .line 98
    .line 99
    .line 100
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
    .locals 2

    .line 1
    const-string v0, "setOnArrowClick frag "

    .line 2
    .line 3
    const-string v1, "tagsebha"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;->zekrText:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;->fadlLayout:Lcom/moslay/view/ExpandableView;

    .line 18
    .line 19
    invoke-virtual {p2, p2}, Lcom/moslay/view/ExpandableView;->expandWithExtraHeight(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/moslay/interfaces/SebhaInterface;->onExpand()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p2, "else"

    .line 27
    .line 28
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;->fadlLayout:Lcom/moslay/view/ExpandableView;

    .line 32
    .line 33
    invoke-virtual {p2, p2}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;->zekrText:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcom/moslay/interfaces/SebhaInterface;->onCollapse()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setTextColor()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;->zekrText:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/moslay/R$color;->black:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;->zekrTextWithSanad:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/moslay/R$color;->black:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;->sanadText:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/moslay/R$color;->fadl_color:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public tagScreenToUXCam()V
    .locals 0

    return-void
.end method
