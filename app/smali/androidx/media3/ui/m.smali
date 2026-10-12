.class public final synthetic Landroidx/media3/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/ui/m;->a:I

    iput-object p3, p0, Landroidx/media3/ui/m;->c:Ljava/lang/Object;

    iput p1, p0, Landroidx/media3/ui/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/recyclerview/widget/p1;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/media3/ui/m;->a:I

    iput p1, p0, Landroidx/media3/ui/m;->b:I

    iput-object p2, p0, Landroidx/media3/ui/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/ui/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroidx/media3/ui/m;->b:I

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/media3/ui/m;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 12
    .line 13
    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->q:I

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsClickable()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/tbuonomo/viewpagerdotsindicator/b;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_0
    if-ge v2, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v2}, Lcom/tbuonomo/viewpagerdotsindicator/b;->c(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_0
    check-cast v3, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;

    .line 45
    .line 46
    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->r:I

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsClickable()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/tbuonomo/viewpagerdotsindicator/b;->getCount()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_2
    if-ge v2, v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v2}, Lcom/tbuonomo/viewpagerdotsindicator/b;->c(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :pswitch_1
    check-cast v3, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 78
    .line 79
    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->o:I

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsClickable()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/tbuonomo/viewpagerdotsindicator/b;->getCount()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :cond_4
    if-ge v2, v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v2}, Lcom/tbuonomo/viewpagerdotsindicator/b;->c(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void

    .line 110
    :pswitch_2
    check-cast v3, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;

    .line 111
    .line 112
    invoke-static {v3, v2, p1}, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter$ViewHolder;->a(Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;ILandroid/view/View;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    check-cast v3, Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;

    .line 117
    .line 118
    invoke-static {v3, v2, p1}, Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;->a(Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;ILandroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    check-cast v3, Lcom/moslay/newAzkarTypes/adapters/ThemesMenuAdapter;

    .line 123
    .line 124
    invoke-static {v2, v3, p1}, Lcom/moslay/newAzkarTypes/adapters/ThemesMenuAdapter;->a(ILcom/moslay/newAzkarTypes/adapters/ThemesMenuAdapter;Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    check-cast v3, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;

    .line 129
    .line 130
    invoke-static {v3, v2, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->d(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;ILandroid/view/View;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_6
    check-cast v3, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;

    .line 135
    .line 136
    invoke-static {v2, v3, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter$FavAyahViewHolder;->a(ILcom/moslay/mvvm/view/fragments/quran/favayah/adapters/FavAyahAdapter;Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_7
    check-cast v3, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;

    .line 141
    .line 142
    invoke-static {v3, v2, p1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter$ViewHolder;->a(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;ILandroid/view/View;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_8
    check-cast v3, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;

    .line 147
    .line 148
    invoke-static {v3, v2, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->b(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;ILandroid/view/View;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_9
    check-cast v3, Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter;

    .line 153
    .line 154
    invoke-static {v3, v2, p1}, Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter;->a(Lcom/moslay/mvvm/ui/tasks_list/adapters/PagesNoRecyclerAdapter;ILandroid/view/View;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_a
    check-cast v3, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;

    .line 159
    .line 160
    invoke-static {v3, v2, p1}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ReplyViewHolder;->c(Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;ILandroid/view/View;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_b
    check-cast v3, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;

    .line 165
    .line 166
    invoke-static {v3, v2, p1}, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->a(Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;ILandroid/view/View;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_c
    check-cast v3, Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;

    .line 171
    .line 172
    invoke-static {v3, v2, p1}, Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter$InquiryAttachmentViewHolder;->a(Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;ILandroid/view/View;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_d
    check-cast v3, Lcom/moslay/adapter/KhatmaEventAdapter;

    .line 177
    .line 178
    invoke-static {v3, v2, p1}, Lcom/moslay/adapter/KhatmaEventAdapter;->b(Lcom/moslay/adapter/KhatmaEventAdapter;ILandroid/view/View;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_e
    check-cast v3, Lcom/moslay/adapter/KhatmaChatAdapter;

    .line 183
    .line 184
    invoke-static {v3, v2, p1}, Lcom/moslay/adapter/KhatmaChatAdapter;->f(Lcom/moslay/adapter/KhatmaChatAdapter;ILandroid/view/View;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_f
    check-cast v3, Lcom/moslay/adapter/JoinedKhatmatAdapter;

    .line 189
    .line 190
    invoke-static {v3, v2, p1}, Lcom/moslay/adapter/JoinedKhatmatAdapter;->i(Lcom/moslay/adapter/JoinedKhatmatAdapter;ILandroid/view/View;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_10
    check-cast v3, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;

    .line 195
    .line 196
    invoke-static {v3, v2, p1}, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->b(Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;ILandroid/view/View;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_11
    check-cast v3, Landroidx/media3/ui/n;

    .line 201
    .line 202
    iget-object p1, v3, Landroidx/media3/ui/n;->e:Landroid/widget/FrameLayout;

    .line 203
    .line 204
    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 205
    .line 206
    iget v0, v3, Landroidx/media3/ui/n;->d:I

    .line 207
    .line 208
    if-eq v2, v0, :cond_6

    .line 209
    .line 210
    iget-object v0, v3, Landroidx/media3/ui/n;->c:[F

    .line 211
    .line 212
    aget v0, v0, v2

    .line 213
    .line 214
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->b(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;F)V

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/PopupWindow;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_12
    check-cast v3, Landroidx/media3/ui/n;

    .line 224
    .line 225
    iget-object p1, v3, Landroidx/media3/ui/n;->e:Landroid/widget/FrameLayout;

    .line 226
    .line 227
    check-cast p1, Landroidx/media3/ui/PlayerControlView;

    .line 228
    .line 229
    iget v0, v3, Landroidx/media3/ui/n;->d:I

    .line 230
    .line 231
    if-eq v2, v0, :cond_7

    .line 232
    .line 233
    iget-object v0, v3, Landroidx/media3/ui/n;->c:[F

    .line 234
    .line 235
    aget v0, v0, v2

    .line 236
    .line 237
    invoke-static {p1, v0}, Landroidx/media3/ui/PlayerControlView;->b(Landroidx/media3/ui/PlayerControlView;F)V

    .line 238
    .line 239
    .line 240
    :cond_7
    iget-object p1, p1, Landroidx/media3/ui/PlayerControlView;->r:Landroid/widget/PopupWindow;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
