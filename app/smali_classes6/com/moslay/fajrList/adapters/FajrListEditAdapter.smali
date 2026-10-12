.class public Lcom/moslay/fajrList/adapters/FajrListEditAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fajrList/adapters/FajrListEditAdapter$CustomViewHolder;,
        Lcom/moslay/fajrList/adapters/FajrListEditAdapter$PhoneFilter;
    }
.end annotation


# instance fields
.field callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

.field protected callingFragment:Landroidx/fragment/app/Fragment;

.field context:Landroid/app/Activity;

.field dbAdapter:Lcom/moslay/database/DatabaseAdapter;

.field mOnTouchListener:Landroid/view/View$OnTouchListener;

.field public mOriginalContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/fajrList/entities/ContactsToWake;",
            ">;"
        }
    .end annotation
.end field

.field public mcontactsToBeDisplayed:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/fajrList/entities/ContactsToWake;",
            ">;"
        }
    .end annotation
.end field

.field showMenuGif:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;Landroid/view/View$OnTouchListener;Lcom/moslay/interfaces/CallbackInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/fajrList/entities/ContactsToWake;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/view/View$OnTouchListener;",
            "Lcom/moslay/interfaces/CallbackInterface;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/moslay/fajrList/adapters/FajrListEditAdapter;->showMenuGif:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/moslay/fajrList/adapters/FajrListEditAdapter;->mcontactsToBeDisplayed:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/moslay/fajrList/adapters/FajrListEditAdapter;->mOriginalContacts:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/moslay/fajrList/adapters/FajrListEditAdapter;->context:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/moslay/fajrList/adapters/FajrListEditAdapter;->callingFragment:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/moslay/fajrList/adapters/FajrListEditAdapter;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/moslay/fajrList/adapters/FajrListEditAdapter;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/moslay/fajrList/adapters/FajrListEditAdapter;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/adapters/FajrListEditAdapter;->mcontactsToBeDisplayed:Ljava/util/ArrayList;

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

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/fajrList/adapters/FajrListEditAdapter$PhoneFilter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/moslay/fajrList/adapters/FajrListEditAdapter$PhoneFilter;-><init>(Lcom/moslay/fajrList/adapters/FajrListEditAdapter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/adapters/FajrListEditAdapter;->mcontactsToBeDisplayed:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/adapters/FajrListEditAdapter;->mcontactsToBeDisplayed:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/moslay/fajrList/entities/ContactsToWake;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/adapters/FajrListEditAdapter;->mcontactsToBeDisplayed:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/moslay/fajrList/entities/ContactsToWake;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/moslay/fajrList/entities/ContactsToWake;->getIsFromContacts()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/moslay/fajrList/entities/ContactsToWake;->getIsCallAlertOn()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/fajrList/entities/ContactsToWake;->getIsFromContacts()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/moslay/fajrList/entities/ContactsToWake;->getIsCallAlertOn()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    return p1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/moslay/fajrList/entities/ContactsToWake;->getIsFromContacts()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/moslay/fajrList/entities/ContactsToWake;->getIsCallAlertOn()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/moslay/fajrList/entities/ContactsToWake;->getIsFromContacts()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/moslay/fajrList/entities/ContactsToWake;->getIsCallAlertOn()I

    .line 59
    .line 60
    .line 61
    :cond_3
    return v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/moslay/fajrList/adapters/FajrListEditAdapter$CustomViewHolder;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Lcom/moslay/fajrList/adapters/FajrListEditAdapter$CustomViewHolder;-><init>(Lcom/moslay/fajrList/adapters/FajrListEditAdapter;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lcom/moslay/fajrList/adapters/FajrListEditAdapter;->context:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget v0, Lcom/moslay/R$layout;->fajr_edit_item:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget v0, Lcom/moslay/R$id;->tv_contact_name:I

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p2, Lcom/moslay/fajrList/adapters/FajrListEditAdapter$CustomViewHolder;->txtName:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/moslay/R$id;->tv_contact_num:I

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p2, Lcom/moslay/fajrList/adapters/FajrListEditAdapter$CustomViewHolder;->txtNum:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lcom/moslay/R$id;->conrainer:I

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object v0, p2, Lcom/moslay/fajrList/adapters/FajrListEditAdapter$CustomViewHolder;->conrainer:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    sget v0, Lcom/moslay/R$id;->drag_icon:I

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p2, Lcom/moslay/fajrList/adapters/FajrListEditAdapter$CustomViewHolder;->dragIcon:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget v0, Lcom/moslay/R$id;->menu_icon:I

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lpl/droidsonroids/gif/GifImageView;

    .line 68
    .line 69
    iput-object v0, p2, Lcom/moslay/fajrList/adapters/FajrListEditAdapter$CustomViewHolder;->menuGif:Lpl/droidsonroids/gif/GifImageView;

    .line 70
    .line 71
    iget-object v0, p2, Lcom/moslay/fajrList/adapters/FajrListEditAdapter$CustomViewHolder;->dragIcon:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/moslay/fajrList/adapters/FajrListEditAdapter;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lcom/moslay/fajrList/adapters/FajrListEditAdapter$CustomViewHolder;

    .line 87
    .line 88
    move-object v5, p3

    .line 89
    move-object p3, p2

    .line 90
    move-object p2, v5

    .line 91
    :goto_0
    invoke-virtual {p0, p1}, Lcom/moslay/fajrList/adapters/FajrListEditAdapter;->getItem(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/moslay/fajrList/entities/ContactsToWake;

    .line 96
    .line 97
    iget-object v1, p2, Lcom/moslay/fajrList/adapters/FajrListEditAdapter$CustomViewHolder;->txtName:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/moslay/fajrList/entities/ContactsToWake;->getContactName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p2, Lcom/moslay/fajrList/adapters/FajrListEditAdapter$CustomViewHolder;->txtNum:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/moslay/fajrList/entities/ContactsToWake;->getContactTelephone()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/moslay/fajrList/entities/ContactsToWake;->getIsCallAlertOn()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v1, 0x1

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x4

    .line 122
    if-ne v0, v1, :cond_1

    .line 123
    .line 124
    iget-object v0, p2, Lcom/moslay/fajrList/adapters/FajrListEditAdapter$CustomViewHolder;->conrainer:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    sget v1, Lcom/moslay/R$color;->white:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p2, Lcom/moslay/fajrList/adapters/FajrListEditAdapter$CustomViewHolder;->dragIcon:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p2, Lcom/moslay/fajrList/adapters/FajrListEditAdapter$CustomViewHolder;->dragIcon:Landroid/widget/ImageView;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v4, ""

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    iget-object v0, p2, Lcom/moslay/fajrList/adapters/FajrListEditAdapter$CustomViewHolder;->conrainer:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    sget v1, Lcom/moslay/R$color;->fajr_grey:I

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p2, Lcom/moslay/fajrList/adapters/FajrListEditAdapter$CustomViewHolder;->dragIcon:Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :goto_1
    if-nez p1, :cond_3

    .line 180
    .line 181
    iget-boolean p1, p0, Lcom/moslay/fajrList/adapters/FajrListEditAdapter;->showMenuGif:Z

    .line 182
    .line 183
    if-eqz p1, :cond_2

    .line 184
    .line 185
    iget-object p1, p2, Lcom/moslay/fajrList/adapters/FajrListEditAdapter$CustomViewHolder;->menuGif:Lpl/droidsonroids/gif/GifImageView;

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    return-object p3

    .line 191
    :cond_2
    iget-object p1, p2, Lcom/moslay/fajrList/adapters/FajrListEditAdapter$CustomViewHolder;->menuGif:Lpl/droidsonroids/gif/GifImageView;

    .line 192
    .line 193
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    return-object p3

    .line 197
    :cond_3
    iget-object p1, p2, Lcom/moslay/fajrList/adapters/FajrListEditAdapter$CustomViewHolder;->menuGif:Lpl/droidsonroids/gif/GifImageView;

    .line 198
    .line 199
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    return-object p3
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public hideMenuGif()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/fajrList/adapters/FajrListEditAdapter;->showMenuGif:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/moslay/fajrList/adapters/FajrListEditAdapter;->showMenuGif:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
