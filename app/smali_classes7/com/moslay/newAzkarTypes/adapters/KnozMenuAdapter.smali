.class public Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation


# instance fields
.field private OnItemClickListener:Lcom/moslay/adapter/AzkarMenuAdapter$I_OnItemClickListener;

.field private da:Lcom/moslay/database/DatabaseAdapter;

.field private info:Lcom/moslay/database/GeneralInformation;

.field private mAzkarMenuTitles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/newAzkarTypes/models/Knoz;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter;->info:Lcom/moslay/database/GeneralInformation;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter;->info:Lcom/moslay/database/GeneralInformation;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->getKnozList(I)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter;->mAzkarMenuTitles:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter;)Lcom/moslay/adapter/AzkarMenuAdapter$I_OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter;->OnItemClickListener:Lcom/moslay/adapter/AzkarMenuAdapter$I_OnItemClickListener;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter;->mAzkarMenuTitles:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getBgDrawable(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lcom/moslay/R$color;->knoz_2:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lcom/moslay/R$color;->knoz_11:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lcom/moslay/R$color;->knoz_10:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v0, Lcom/moslay/R$color;->knoz_9:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget v0, Lcom/moslay/R$color;->knoz_8:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget v0, Lcom/moslay/R$color;->knoz_7:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_5
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter;->mContext:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget v0, Lcom/moslay/R$color;->knoz_6:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter;->mContext:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget v0, Lcom/moslay/R$color;->knoz_5:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_7
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter;->mContext:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget v0, Lcom/moslay/R$color;->knoz_4:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_8
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter;->mContext:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget v0, Lcom/moslay/R$color;->knoz_3:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_9
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter;->mContext:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget v0, Lcom/moslay/R$color;->knoz_2:I

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_a
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter;->mContext:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget v0, Lcom/moslay/R$color;->knoz_1:I

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter;->mAzkarMenuTitles:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter;->onBindViewHolder(Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter$ViewHolder;I)V
    .locals 4

    .line 2
    iget-object v0, p1, Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter$ViewHolder;->mTxtTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter;->mAzkarMenuTitles:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/newAzkarTypes/models/Knoz;

    invoke-virtual {v1}, Lcom/moslay/newAzkarTypes/models/Knoz;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter;->mAzkarMenuTitles:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/newAzkarTypes/models/Knoz;

    invoke-virtual {v1}, Lcom/moslay/newAzkarTypes/models/Knoz;->getImage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v3, "drawable"

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 6
    iget-object v1, p1, Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p1, Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter$ViewHolder;->mImgMenuBg:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    invoke-virtual {p0, p2, v0}, Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter;->getBgDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v1, p1, Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter$ViewHolder;->mImgMenuBg:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p1, Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter$ViewHolder;->mImgMenuBg:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter$1;-><init>(Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter$ViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/moslay/R$layout;->knoz_menu_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lcom/moslay/adapter/AzkarMenuAdapter$I_OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter;->OnItemClickListener:Lcom/moslay/adapter/AzkarMenuAdapter$I_OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method
