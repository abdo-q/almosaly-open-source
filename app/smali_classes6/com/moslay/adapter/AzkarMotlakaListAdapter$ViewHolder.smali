.class public Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/adapter/AzkarMotlakaListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public binding:Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;

.field final synthetic this$0:Lcom/moslay/adapter/AzkarMotlakaListAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/AzkarMotlakaListAdapter;Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->binding:Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->lambda$bindItem$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->lambda$bindItem$1(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$bindItem$0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->d(Lcom/moslay/adapter/AzkarMotlakaListAdapter;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/moslay/R$string;->delete_cofirmation:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->d(Lcom/moslay/adapter/AzkarMotlakaListAdapter;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder$1;-><init>(Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lcom/moslay/mvvm/utils/DialogUtil;->showConfirmationDialog(Ljava/lang/String;Landroid/app/Activity;Lcom/moslay/mvvm/utils/listeners/ConfirmationDialogListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$bindItem$1(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->b(Lcom/moslay/adapter/AzkarMotlakaListAdapter;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    sget-boolean p2, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->isFromCounterSebha:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;-><init>(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->d(Lcom/moslay/adapter/AzkarMotlakaListAdapter;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 30
    .line 31
    const-class v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, p2, v1, v0}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p2, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;-><init>(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->d(Lcom/moslay/adapter/AzkarMotlakaListAdapter;)Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 57
    .line 58
    const-class v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1, p2, v1, v0}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public bindItem(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->c(Lcom/moslay/adapter/AzkarMotlakaListAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/moslay/database/Azkar;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->binding:Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;->txtviewZekrTitle:Lcom/moslay/view/FontTextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/moslay/database/Azkar;->getZekrContent()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->b(Lcom/moslay/adapter/AzkarMotlakaListAdapter;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->binding:Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;->imgviewArrowNavigate:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->d(Lcom/moslay/adapter/AzkarMotlakaListAdapter;)Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget v5, Lcom/moslay/R$drawable;->icon_update_order:I

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->binding:Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;->imgviewBulletOrange:Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->binding:Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;->imgviewArrowNavigate:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 71
    .line 72
    invoke-static {v4}, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->d(Lcom/moslay/adapter/AzkarMotlakaListAdapter;)Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget v5, Lcom/moslay/R$drawable;->ic_arrow_navigate_zekr:I

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->binding:Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;->imgviewBulletOrange:Landroidx/appcompat/widget/AppCompatImageView;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->binding:Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;->txtviewZekrTitle:Lcom/moslay/view/FontTextView;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 107
    .line 108
    invoke-static {v4}, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->g(Lcom/moslay/adapter/AzkarMotlakaListAdapter;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 118
    .line 119
    :goto_0
    iget-object v4, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->binding:Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;

    .line 120
    .line 121
    iget-object v4, v4, Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;->txtviewZekrTitle:Lcom/moslay/view/FontTextView;

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object v1, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->binding:Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;->imgviewDeleteZekr:Landroidx/appcompat/widget/AppCompatImageView;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->c(Lcom/moslay/adapter/AzkarMotlakaListAdapter;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/moslay/database/Azkar;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/moslay/database/Azkar;->isInsertedByUser()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    iget-object v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->binding:Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;->txtviewZekrFadl:Lcom/moslay/view/FontTextView;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->binding:Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;->imgviewBulletOrange:Landroidx/appcompat/widget/AppCompatImageView;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 163
    .line 164
    invoke-static {v1}, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->d(Lcom/moslay/adapter/AzkarMotlakaListAdapter;)Landroid/app/Activity;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget v4, Lcom/moslay/R$color;->clr_blue_bullet:I

    .line 173
    .line 174
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->b(Lcom/moslay/adapter/AzkarMotlakaListAdapter;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    iget-object v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->binding:Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;->imgviewDeleteZekr:Landroidx/appcompat/widget/AppCompatImageView;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->binding:Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;->imgviewDeleteZekr:Landroidx/appcompat/widget/AppCompatImageView;

    .line 201
    .line 202
    new-instance v1, Lcom/moslay/adapter/a;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-direct {v1, p0, v2}, Lcom/moslay/adapter/a;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 212
    .line 213
    invoke-static {v0}, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->g(Lcom/moslay/adapter/AzkarMotlakaListAdapter;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    new-instance v1, Landroidx/constraintlayout/widget/n;

    .line 220
    .line 221
    invoke-direct {v1}, Landroidx/constraintlayout/widget/n;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->binding:Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;->layoutParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/n;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 229
    .line 230
    .line 231
    sget v2, Lcom/moslay/R$id;->txtview_zekr_title:I

    .line 232
    .line 233
    sget v4, Lcom/moslay/R$id;->imgview_delete_zekr:I

    .line 234
    .line 235
    iget-object v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->d(Lcom/moslay/adapter/AzkarMotlakaListAdapter;)Landroid/app/Activity;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget v3, Lcom/moslay/R$dimen;->dim_12_dp:I

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    float-to-int v6, v0

    .line 252
    const/4 v3, 0x2

    .line 253
    const/4 v5, 0x1

    .line 254
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/n;->h(IIIII)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->binding:Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;->layoutParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_2
    new-instance v2, Landroidx/constraintlayout/widget/n;

    .line 267
    .line 268
    invoke-direct {v2}, Landroidx/constraintlayout/widget/n;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->binding:Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;->layoutParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/n;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 276
    .line 277
    .line 278
    sget v3, Lcom/moslay/R$id;->txtview_zekr_title:I

    .line 279
    .line 280
    sget v5, Lcom/moslay/R$id;->imgview_delete_zekr:I

    .line 281
    .line 282
    iget-object v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 283
    .line 284
    invoke-static {v0}, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->d(Lcom/moslay/adapter/AzkarMotlakaListAdapter;)Landroid/app/Activity;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget v1, Lcom/moslay/R$dimen;->dim_12_dp:I

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    float-to-int v7, v0

    .line 299
    const/4 v4, 0x1

    .line 300
    const/4 v6, 0x2

    .line 301
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/n;->h(IIIII)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->binding:Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;

    .line 305
    .line 306
    iget-object v0, v0, Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;->layoutParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 307
    .line 308
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_3
    iget-object v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->binding:Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;->imgviewDeleteZekr:Landroidx/appcompat/widget/AppCompatImageView;

    .line 315
    .line 316
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 320
    .line 321
    iget-object v1, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->binding:Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;

    .line 322
    .line 323
    iget-object v1, v1, Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;->layoutParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 324
    .line 325
    invoke-static {v0, v1}, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->f(Lcom/moslay/adapter/AzkarMotlakaListAdapter;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_4
    invoke-virtual {v0}, Lcom/moslay/database/Azkar;->getZekrDescription()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_5

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_5

    .line 344
    .line 345
    iget-object v1, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->binding:Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;

    .line 346
    .line 347
    iget-object v1, v1, Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;->txtviewZekrFadl:Lcom/moslay/view/FontTextView;

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->binding:Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;

    .line 353
    .line 354
    iget-object v1, v1, Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;->txtviewZekrFadl:Lcom/moslay/view/FontTextView;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_5
    iget-object v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->binding:Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;

    .line 361
    .line 362
    iget-object v0, v0, Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;->txtviewZekrFadl:Lcom/moslay/view/FontTextView;

    .line 363
    .line 364
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    :goto_2
    iget-object v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->binding:Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;

    .line 368
    .line 369
    iget-object v0, v0, Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;->imgviewBulletOrange:Landroidx/appcompat/widget/AppCompatImageView;

    .line 370
    .line 371
    iget-object v1, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 372
    .line 373
    invoke-static {v1}, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->d(Lcom/moslay/adapter/AzkarMotlakaListAdapter;)Landroid/app/Activity;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    sget v2, Lcom/moslay/R$color;->clr_orange_bullet:I

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 388
    .line 389
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->binding:Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;

    .line 393
    .line 394
    iget-object v0, v0, Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;->imgviewDeleteZekr:Landroidx/appcompat/widget/AppCompatImageView;

    .line 395
    .line 396
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 400
    .line 401
    iget-object v1, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->binding:Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;

    .line 402
    .line 403
    iget-object v1, v1, Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;->layoutParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 404
    .line 405
    invoke-static {v0, v1}, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->f(Lcom/moslay/adapter/AzkarMotlakaListAdapter;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 406
    .line 407
    .line 408
    :goto_3
    iget-object v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 409
    .line 410
    iget-boolean v0, v0, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->isFromSebha:Z

    .line 411
    .line 412
    if-eqz v0, :cond_6

    .line 413
    .line 414
    iget-object v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->binding:Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v1, Landroidx/media3/ui/m;

    .line 421
    .line 422
    const/4 v2, 0x2

    .line 423
    invoke-direct {v1, p1, v2, p0}, Landroidx/media3/ui/m;-><init>(IILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_6
    iget-object v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->binding:Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v1, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder$2;

    .line 437
    .line 438
    invoke-direct {v1, p0, p1}, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder$2;-><init>(Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    .line 443
    .line 444
    :goto_4
    iget-object p1, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 445
    .line 446
    invoke-static {p1}, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->d(Lcom/moslay/adapter/AzkarMotlakaListAdapter;)Landroid/app/Activity;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    iget-object v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->binding:Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;

    .line 451
    .line 452
    iget-object v0, v0, Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;->txtviewZekrTitle:Lcom/moslay/view/FontTextView;

    .line 453
    .line 454
    invoke-static {p1, v0}, Lcom/moslay/control_2015/AppFontsControl;->overrideFonts(Landroid/content/Context;Landroid/view/View;)V

    .line 455
    .line 456
    .line 457
    return-void
.end method
