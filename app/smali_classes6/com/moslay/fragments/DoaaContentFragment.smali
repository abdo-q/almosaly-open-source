.class public Lcom/moslay/fragments/DoaaContentFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# static fields
.field static DOAA_Id:Ljava/lang/String; = "DoaaID"

.field static DOAA_TEXT:Ljava/lang/String; = "doaaText"

.field static THEME:Ljava/lang/String; = "themeID"


# instance fields
.field dbAdapter:Lcom/moslay/database/DatabaseAdapter;

.field doaaItem:Lcom/moslay/entities/DoaaItem;

.field doaaLayout:Landroid/widget/ScrollView;

.field doaaString:Ljava/lang/String;

.field doaaText:Landroid/widget/TextView;

.field doaaTextShare:Landroid/widget/TextView;

.field fadlLayout:Landroid/widget/ScrollView;

.field fadlText:Landroid/widget/TextView;

.field index:I

.field prefs:Landroid/content/SharedPreferences;

.field tab_flag:I

.field themeId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/moslay/fragments/DoaaContentFragment;->tab_flag:I

    return-void
.end method

.method public constructor <init>(ILcom/moslay/entities/DoaaItem;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/moslay/fragments/DoaaContentFragment;->tab_flag:I

    .line 3
    iput p1, p0, Lcom/moslay/fragments/DoaaContentFragment;->index:I

    .line 4
    iput-object p2, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaItem:Lcom/moslay/entities/DoaaItem;

    .line 5
    iput p3, p0, Lcom/moslay/fragments/DoaaContentFragment;->themeId:I

    return-void
.end method

.method private addLineToHtmlText(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v0, v2, -0x1

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v4, "<br>"

    .line 33
    .line 34
    invoke-static {v3, v4, v0}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    return-object v0
.end method

.method public static synthetic b(Lcom/moslay/fragments/DoaaContentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/DoaaContentFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/fragments/DoaaContentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/DoaaContentFragment;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method private hideShareTextview()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/fragments/DoaaContentFragment;->tab_flag:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaLayout:Landroid/widget/ScrollView;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/fragments/DoaaContentFragment;->fadlLayout:Landroid/widget/ScrollView;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaTextShare:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaLayout:Landroid/widget/ScrollView;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/fragments/DoaaContentFragment;->fadlLayout:Landroid/widget/ScrollView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaTextShare:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/DoaaContentFragment;->fadlLayout:Landroid/widget/ScrollView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaLayout:Landroid/widget/ScrollView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaLayout:Landroid/widget/ScrollView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/fragments/DoaaContentFragment;->fadlLayout:Landroid/widget/ScrollView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static newInstance(ILcom/moslay/entities/DoaaItem;I)Lcom/moslay/fragments/DoaaContentFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/fragments/DoaaContentFragment;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/moslay/fragments/DoaaContentFragment;-><init>(ILcom/moslay/entities/DoaaItem;I)V

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
    sget-object v2, Lcom/moslay/fragments/DoaaContentFragment;->DOAA_Id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/moslay/fragments/DoaaContentFragment;->THEME:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/moslay/fragments/DoaaContentFragment;->DOAA_TEXT:Ljava/lang/String;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaItem:Lcom/moslay/entities/DoaaItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/entities/DoaaItem;->getDoaaText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/moslay/fragments/DoaaContentFragment;->addLineToHtmlText(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaItem:Lcom/moslay/entities/DoaaItem;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/moslay/entities/DoaaItem;->getFadlText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x5

    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x1

    .line 22
    const-string v7, "<font color=#ffffff>"

    .line 23
    .line 24
    const-string v8, "<font color=#130101>"

    .line 25
    .line 26
    const-string v9, "<font color=#12395a>"

    .line 27
    .line 28
    const-string v10, " </font>"

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget v1, p0, Lcom/moslay/fragments/DoaaContentFragment;->themeId:I

    .line 33
    .line 34
    if-ne v1, v6, :cond_0

    .line 35
    .line 36
    const-string v1, "</font> <font color=#cb8d12> "

    .line 37
    .line 38
    invoke-static {v9, v0, v1}, Lads_mobile_sdk/b4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v2, Lcom/moslay/R$string;->show_duaa_details:I

    .line 43
    .line 44
    invoke-static {p0, v2, v0, v10}, Lcom/moslay/adapter/k;->j(Lcom/moslay/fragments/DoaaContentFragment;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaText:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaItem:Lcom/moslay/entities/DoaaItem;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/moslay/entities/DoaaItem;->getFadlText()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    sget v1, Lcom/moslay/R$string;->hide_duaa_details:I

    .line 75
    .line 76
    invoke-static {p0, v1, v0, v10}, Lcom/moslay/adapter/k;->j(Lcom/moslay/fragments/DoaaContentFragment;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/moslay/fragments/DoaaContentFragment;->fadlText:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    if-ne v1, v5, :cond_1

    .line 91
    .line 92
    const-string v1, "</font> <font color=#535b61> "

    .line 93
    .line 94
    invoke-static {v9, v0, v1}, Lads_mobile_sdk/b4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v2, Lcom/moslay/R$string;->show_duaa_details:I

    .line 99
    .line 100
    invoke-static {p0, v2, v0, v10}, Lcom/moslay/adapter/k;->j(Lcom/moslay/fragments/DoaaContentFragment;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaText:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaItem:Lcom/moslay/entities/DoaaItem;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/moslay/entities/DoaaItem;->getFadlText()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    sget v1, Lcom/moslay/R$string;->hide_duaa_details:I

    .line 131
    .line 132
    invoke-static {p0, v1, v0, v10}, Lcom/moslay/adapter/k;->j(Lcom/moslay/fragments/DoaaContentFragment;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/moslay/fragments/DoaaContentFragment;->fadlText:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    if-ne v1, v4, :cond_2

    .line 147
    .line 148
    const-string v1, "</font> <font color=#d28a94> "

    .line 149
    .line 150
    invoke-static {v8, v0, v1}, Lads_mobile_sdk/b4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget v2, Lcom/moslay/R$string;->show_duaa_details:I

    .line 155
    .line 156
    invoke-static {p0, v2, v0, v10}, Lcom/moslay/adapter/k;->j(Lcom/moslay/fragments/DoaaContentFragment;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v2, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaText:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaItem:Lcom/moslay/entities/DoaaItem;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/moslay/entities/DoaaItem;->getFadlText()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    sget v1, Lcom/moslay/R$string;->hide_duaa_details:I

    .line 187
    .line 188
    invoke-static {p0, v1, v0, v10}, Lcom/moslay/adapter/k;->j(Lcom/moslay/fragments/DoaaContentFragment;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/moslay/fragments/DoaaContentFragment;->fadlText:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_2
    if-ne v1, v3, :cond_3

    .line 203
    .line 204
    const-string v1, "</font> <font color=#ff9f0a> "

    .line 205
    .line 206
    invoke-static {v9, v0, v1}, Lads_mobile_sdk/b4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget v2, Lcom/moslay/R$string;->show_duaa_details:I

    .line 211
    .line 212
    invoke-static {p0, v2, v0, v10}, Lcom/moslay/adapter/k;->j(Lcom/moslay/fragments/DoaaContentFragment;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v2, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaText:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaItem:Lcom/moslay/entities/DoaaItem;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/moslay/entities/DoaaItem;->getFadlText()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    sget v1, Lcom/moslay/R$string;->hide_duaa_details:I

    .line 243
    .line 244
    invoke-static {p0, v1, v0, v10}, Lcom/moslay/adapter/k;->j(Lcom/moslay/fragments/DoaaContentFragment;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/moslay/fragments/DoaaContentFragment;->fadlText:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_3
    if-ne v1, v2, :cond_4

    .line 259
    .line 260
    const-string v1, "</font> <font color=#7299e1> "

    .line 261
    .line 262
    invoke-static {v8, v0, v1}, Lads_mobile_sdk/b4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget v1, Lcom/moslay/R$string;->show_duaa_details:I

    .line 267
    .line 268
    invoke-static {p0, v1, v0, v10}, Lcom/moslay/adapter/k;->j(Lcom/moslay/fragments/DoaaContentFragment;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaText:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaItem:Lcom/moslay/entities/DoaaItem;

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/moslay/entities/DoaaItem;->getFadlText()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v1, "</font> <font color=#7299e1>  "

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    sget v1, Lcom/moslay/R$string;->hide_duaa_details:I

    .line 301
    .line 302
    invoke-static {p0, v1, v0, v10}, Lcom/moslay/adapter/k;->j(Lcom/moslay/fragments/DoaaContentFragment;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/moslay/fragments/DoaaContentFragment;->fadlText:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_4
    const-string v1, "</font> <font color=#ffffff> "

    .line 317
    .line 318
    invoke-static {v7, v0, v1}, Lads_mobile_sdk/b4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget v2, Lcom/moslay/R$string;->show_duaa_details:I

    .line 323
    .line 324
    invoke-static {p0, v2, v0, v10}, Lcom/moslay/adapter/k;->j(Lcom/moslay/fragments/DoaaContentFragment;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v2, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaText:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v2, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaItem:Lcom/moslay/entities/DoaaItem;

    .line 343
    .line 344
    invoke-virtual {v2}, Lcom/moslay/entities/DoaaItem;->getFadlText()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    sget v1, Lcom/moslay/R$string;->hide_duaa_details:I

    .line 355
    .line 356
    invoke-static {p0, v1, v0, v10}, Lcom/moslay/adapter/k;->j(Lcom/moslay/fragments/DoaaContentFragment;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v1, p0, Lcom/moslay/fragments/DoaaContentFragment;->fadlText:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_5
    iget v1, p0, Lcom/moslay/fragments/DoaaContentFragment;->themeId:I

    .line 371
    .line 372
    if-ne v1, v6, :cond_6

    .line 373
    .line 374
    invoke-static {v9, v0, v10}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v1, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaText:Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_6
    if-ne v1, v5, :cond_7

    .line 389
    .line 390
    invoke-static {v9, v0, v10}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v1, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaText:Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_7
    if-ne v1, v4, :cond_8

    .line 405
    .line 406
    invoke-static {v8, v0, v10}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v1, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaText:Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_8
    if-ne v1, v3, :cond_9

    .line 421
    .line 422
    invoke-static {v9, v0, v10}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object v1, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaText:Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_9
    if-ne v1, v2, :cond_a

    .line 437
    .line 438
    invoke-static {v8, v0, v10}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v1, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaText:Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_a
    const/4 v2, 0x6

    .line 453
    if-ne v1, v2, :cond_b

    .line 454
    .line 455
    invoke-static {v7, v0, v10}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-object v1, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaText:Landroid/widget/TextView;

    .line 460
    .line 461
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    :cond_b
    return-void
.end method

.method private showShareTextview()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaLayout:Landroid/widget/ScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/moslay/fragments/DoaaContentFragment;->tab_flag:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaTextShare:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaText:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/DoaaContentFragment;->fadlLayout:Landroid/widget/ScrollView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    iput v0, p0, Lcom/moslay/fragments/DoaaContentFragment;->tab_flag:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaTextShare:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/moslay/fragments/DoaaContentFragment;->fadlText:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaTextShare:Landroid/widget/TextView;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaLayout:Landroid/widget/ScrollView;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/moslay/fragments/DoaaContentFragment;->fadlLayout:Landroid/widget/ScrollView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/moslay/R$layout;->doaa_content:I

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
    iput-object p2, p0, Lcom/moslay/fragments/DoaaContentFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 17
    .line 18
    const-string p3, "MOSALY"

    .line 19
    .line 20
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/moslay/fragments/DoaaContentFragment;->prefs:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    sget p2, Lcom/moslay/R$id;->doaa_text:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaText:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p2, Lcom/moslay/R$id;->doaa_text_share:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaTextShare:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p2, Lcom/moslay/R$id;->fadl_text:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/moslay/fragments/DoaaContentFragment;->fadlText:Landroid/widget/TextView;

    .line 55
    .line 56
    sget p2, Lcom/moslay/R$id;->duaa_layout:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/ScrollView;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaLayout:Landroid/widget/ScrollView;

    .line 65
    .line 66
    sget p2, Lcom/moslay/R$id;->fadl_layout:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/ScrollView;

    .line 73
    .line 74
    iput-object p2, p0, Lcom/moslay/fragments/DoaaContentFragment;->fadlLayout:Landroid/widget/ScrollView;

    .line 75
    .line 76
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string p3, "ar"

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    iget-object p2, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaText:Landroid/widget/TextView;

    .line 93
    .line 94
    const/high16 p3, 0x43340000    # 180.0f

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Landroid/view/View;->setRotationY(F)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/moslay/fragments/DoaaContentFragment;->fadlText:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroid/view/View;->setRotationY(F)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaTextShare:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Landroid/view/View;->setRotationY(F)V

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    sget-object p3, Lcom/moslay/fragments/DoaaContentFragment;->DOAA_Id:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iput p2, p0, Lcom/moslay/fragments/DoaaContentFragment;->index:I

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sget-object p3, Lcom/moslay/fragments/DoaaContentFragment;->THEME:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iput p2, p0, Lcom/moslay/fragments/DoaaContentFragment;->themeId:I

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget-object p3, Lcom/moslay/fragments/DoaaContentFragment;->DOAA_TEXT:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lcom/moslay/entities/DoaaItem;

    .line 144
    .line 145
    iput-object p2, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaItem:Lcom/moslay/entities/DoaaItem;

    .line 146
    .line 147
    iget p2, p0, Lcom/moslay/fragments/DoaaContentFragment;->themeId:I

    .line 148
    .line 149
    invoke-virtual {p0, p2}, Lcom/moslay/fragments/DoaaContentFragment;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/moslay/fragments/DoaaContentFragment;->refreshText()V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaItem:Lcom/moslay/entities/DoaaItem;

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/moslay/entities/DoaaItem;->getFadlText()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_1

    .line 162
    .line 163
    iget-object p2, p0, Lcom/moslay/fragments/DoaaContentFragment;->fadlText:Landroid/widget/TextView;

    .line 164
    .line 165
    new-instance p3, Lcom/moslay/fragments/x;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-direct {p3, p0, v0}, Lcom/moslay/fragments/x;-><init>(Lcom/moslay/fragments/DoaaContentFragment;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaText:Landroid/widget/TextView;

    .line 175
    .line 176
    new-instance p3, Lcom/moslay/fragments/x;

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-direct {p3, p0, v0}, Lcom/moslay/fragments/x;-><init>(Lcom/moslay/fragments/DoaaContentFragment;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    :cond_1
    return-object p1
.end method

.method public setTextColor(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaItem:Lcom/moslay/entities/DoaaItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/entities/DoaaItem;->getDoaaText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/moslay/fragments/DoaaContentFragment;->addLineToHtmlText(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput p1, p0, Lcom/moslay/fragments/DoaaContentFragment;->themeId:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaItem:Lcom/moslay/entities/DoaaItem;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/moslay/entities/DoaaItem;->getFadlText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x5

    .line 20
    const/4 v3, 0x4

    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x1

    .line 24
    const-string v7, "<font color=#ffffff>"

    .line 25
    .line 26
    const-string v8, "<font color=#130101>"

    .line 27
    .line 28
    const-string v9, "<font color=#12395a>"

    .line 29
    .line 30
    const-string v10, " </font>"

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    if-ne p1, v6, :cond_0

    .line 35
    .line 36
    const-string p1, "</font> <font color=#cb8d12> "

    .line 37
    .line 38
    invoke-static {v9, v0, p1}, Lads_mobile_sdk/b4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lcom/moslay/R$string;->show_duaa_details:I

    .line 43
    .line 44
    invoke-static {p0, v0, p1, v10}, Lcom/moslay/adapter/k;->j(Lcom/moslay/fragments/DoaaContentFragment;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaText:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaItem:Lcom/moslay/entities/DoaaItem;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/moslay/entities/DoaaItem;->getFadlText()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "</font> <font color=#79321B> "

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    sget v0, Lcom/moslay/R$string;->hide_duaa_details:I

    .line 77
    .line 78
    invoke-static {p0, v0, p1, v10}, Lcom/moslay/adapter/k;->j(Lcom/moslay/fragments/DoaaContentFragment;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/moslay/fragments/DoaaContentFragment;->fadlText:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    if-ne p1, v5, :cond_1

    .line 93
    .line 94
    const-string p1, "</font> <font color=#535b61> "

    .line 95
    .line 96
    invoke-static {v9, v0, p1}, Lads_mobile_sdk/b4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget v0, Lcom/moslay/R$string;->show_duaa_details:I

    .line 101
    .line 102
    invoke-static {p0, v0, p1, v10}, Lcom/moslay/adapter/k;->j(Lcom/moslay/fragments/DoaaContentFragment;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaText:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaItem:Lcom/moslay/entities/DoaaItem;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/moslay/entities/DoaaItem;->getFadlText()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "</font> <font color=#7299E1> "

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    sget v0, Lcom/moslay/R$string;->hide_duaa_details:I

    .line 135
    .line 136
    invoke-static {p0, v0, p1, v10}, Lcom/moslay/adapter/k;->j(Lcom/moslay/fragments/DoaaContentFragment;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/moslay/fragments/DoaaContentFragment;->fadlText:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    if-ne p1, v4, :cond_2

    .line 151
    .line 152
    const-string p1, "</font> <font color=#d28a94> "

    .line 153
    .line 154
    invoke-static {v8, v0, p1}, Lads_mobile_sdk/b4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget v0, Lcom/moslay/R$string;->show_duaa_details:I

    .line 159
    .line 160
    invoke-static {p0, v0, p1, v10}, Lcom/moslay/adapter/k;->j(Lcom/moslay/fragments/DoaaContentFragment;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v0, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaText:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaItem:Lcom/moslay/entities/DoaaItem;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/moslay/entities/DoaaItem;->getFadlText()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, "</font> <font color=#D28A94> "

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    sget v0, Lcom/moslay/R$string;->hide_duaa_details:I

    .line 193
    .line 194
    invoke-static {p0, v0, p1, v10}, Lcom/moslay/adapter/k;->j(Lcom/moslay/fragments/DoaaContentFragment;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object v0, p0, Lcom/moslay/fragments/DoaaContentFragment;->fadlText:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_2
    if-ne p1, v3, :cond_3

    .line 209
    .line 210
    const-string p1, "</font> <font color=#ff9f0a> "

    .line 211
    .line 212
    invoke-static {v9, v0, p1}, Lads_mobile_sdk/b4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget v0, Lcom/moslay/R$string;->show_duaa_details:I

    .line 217
    .line 218
    invoke-static {p0, v0, p1, v10}, Lcom/moslay/adapter/k;->j(Lcom/moslay/fragments/DoaaContentFragment;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object v0, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaText:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaItem:Lcom/moslay/entities/DoaaItem;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/moslay/entities/DoaaItem;->getFadlText()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, "</font> <font color=#FF9F0A> "

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    sget v0, Lcom/moslay/R$string;->hide_duaa_details:I

    .line 251
    .line 252
    invoke-static {p0, v0, p1, v10}, Lcom/moslay/adapter/k;->j(Lcom/moslay/fragments/DoaaContentFragment;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object v0, p0, Lcom/moslay/fragments/DoaaContentFragment;->fadlText:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_3
    if-ne p1, v2, :cond_4

    .line 267
    .line 268
    const-string p1, "</font> <font color=#7299e1>  "

    .line 269
    .line 270
    invoke-static {v8, v0, p1}, Lads_mobile_sdk/b4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    sget v0, Lcom/moslay/R$string;->show_duaa_details:I

    .line 275
    .line 276
    invoke-static {p0, v0, p1, v10}, Lcom/moslay/adapter/k;->j(Lcom/moslay/fragments/DoaaContentFragment;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object v0, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaText:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    new-instance p1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaItem:Lcom/moslay/entities/DoaaItem;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/moslay/entities/DoaaItem;->getFadlText()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, "</font> <font color=#0078A5>  "

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    sget v0, Lcom/moslay/R$string;->hide_duaa_details:I

    .line 309
    .line 310
    invoke-static {p0, v0, p1, v10}, Lcom/moslay/adapter/k;->j(Lcom/moslay/fragments/DoaaContentFragment;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iget-object v0, p0, Lcom/moslay/fragments/DoaaContentFragment;->fadlText:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_4
    const-string p1, "</font> <font color=#ffffff> "

    .line 325
    .line 326
    invoke-static {v7, v0, p1}, Lads_mobile_sdk/b4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget v1, Lcom/moslay/R$string;->show_duaa_details:I

    .line 331
    .line 332
    invoke-static {p0, v1, v0, v10}, Lcom/moslay/adapter/k;->j(Lcom/moslay/fragments/DoaaContentFragment;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v1, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaText:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaItem:Lcom/moslay/entities/DoaaItem;

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/moslay/entities/DoaaItem;->getFadlText()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    sget p1, Lcom/moslay/R$string;->hide_duaa_details:I

    .line 363
    .line 364
    invoke-static {p0, p1, v0, v10}, Lcom/moslay/adapter/k;->j(Lcom/moslay/fragments/DoaaContentFragment;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iget-object v0, p0, Lcom/moslay/fragments/DoaaContentFragment;->fadlText:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_5
    if-ne p1, v6, :cond_6

    .line 379
    .line 380
    invoke-static {v9, v0, v10}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iget-object v0, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaText:Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_6
    if-ne p1, v5, :cond_7

    .line 395
    .line 396
    invoke-static {v9, v0, v10}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iget-object v0, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaText:Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_7
    if-ne p1, v4, :cond_8

    .line 411
    .line 412
    invoke-static {v8, v0, v10}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    iget-object v0, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaText:Landroid/widget/TextView;

    .line 417
    .line 418
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_8
    if-ne p1, v3, :cond_9

    .line 427
    .line 428
    invoke-static {v9, v0, v10}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    iget-object v0, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaText:Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_9
    if-ne p1, v2, :cond_a

    .line 443
    .line 444
    invoke-static {v8, v0, v10}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    iget-object v0, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaText:Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_a
    const/4 v1, 0x6

    .line 459
    if-ne p1, v1, :cond_b

    .line 460
    .line 461
    invoke-static {v7, v0, v10}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    iget-object v0, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaText:Landroid/widget/TextView;

    .line 466
    .line 467
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    :cond_b
    return-void
.end method

.method public setTextFont(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/fragments/DoaaContentFragment;->showShareTextview()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/moslay/fragments/DoaaContentFragment;->hideShareTextview()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/fragments/DoaaContentFragment;->doaaText:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/fragments/DoaaContentFragment;->fadlText:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lcom/moslay/fragments/DoaaContentFragment;->themeId:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/DoaaContentFragment;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public tagScreenToUXCam()V
    .locals 0

    return-void
.end method
