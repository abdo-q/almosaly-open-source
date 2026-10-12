.class public final synthetic Lcom/criteo/publisher/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/criteo/publisher/i;->a:I

    iput-object p2, p0, Lcom/criteo/publisher/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/criteo/publisher/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/criteo/publisher/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/criteo/publisher/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/moslay/mvvm/adapters/PartnersRecyclerAdapter;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/criteo/publisher/i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/moslay/mvvm/data/model/Partner;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/adapters/PartnersRecyclerAdapter$ViewHolder;->a(Lcom/moslay/mvvm/adapters/PartnersRecyclerAdapter;Lcom/moslay/mvvm/data/model/Partner;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/criteo/publisher/i;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/criteo/publisher/i;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lkotlin/jvm/internal/c0;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->a(Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/criteo/publisher/i;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/criteo/publisher/i;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlin/jvm/internal/c0;

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter$KhatamatViewHolder;->a(Lcom/moslay/mvvm/adapters/KhatamatListInBottomSheetRecyclerAdapter;Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lcom/criteo/publisher/i;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/criteo/publisher/i;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/moslay/entities/DoaaItem;

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter$ViewHolder;->b(Lcom/moslay/mvvm/adapters/DuaaVerticalRecyclerAdapter;Lcom/moslay/entities/DoaaItem;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Lcom/criteo/publisher/i;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lkotlin/jvm/internal/c0;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/criteo/publisher/i;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->N(Lkotlin/jvm/internal/c0;Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, Lcom/criteo/publisher/i;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeItemFragment;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/criteo/publisher/i;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 73
    .line 74
    invoke-static {v0, v1, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeItemFragment;->b(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeItemFragment;Lcom/moslay/mosaly_community/domain/model/Post;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    iget-object v0, p0, Lcom/criteo/publisher/i;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/moslay/fragments/purchase/listeners/CancelReasonListener;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/criteo/publisher/i;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/moslay/mvvm/data/model/purchase/CancelPurchReasonItem;

    .line 85
    .line 86
    invoke-static {v0, v1, p1}, Lcom/moslay/fragments/purchase/adapters/CancelPurchaseAdapter$PagerVH;->a(Lcom/moslay/fragments/purchase/listeners/CancelReasonListener;Lcom/moslay/mvvm/data/model/purchase/CancelPurchReasonItem;Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    iget-object v0, p0, Lcom/criteo/publisher/i;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/criteo/publisher/i;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/moslay/fragments/charity/adapters/CharityListAdapter;

    .line 97
    .line 98
    invoke-static {v0, v1, p1}, Lcom/moslay/fragments/charity/adapters/CharityListAdapter;->a(Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;Lcom/moslay/fragments/charity/adapters/CharityListAdapter;Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    iget-object v0, p0, Lcom/criteo/publisher/i;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/moslay/fragments/charity/adapters/BannerItemAdapter;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/criteo/publisher/i;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/moslay/entities/CampaignBannerItem;

    .line 109
    .line 110
    invoke-static {v0, v1, p1}, Lcom/moslay/fragments/charity/adapters/BannerItemAdapter;->a(Lcom/moslay/fragments/charity/adapters/BannerItemAdapter;Lcom/moslay/entities/CampaignBannerItem;Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_8
    iget-object v0, p0, Lcom/criteo/publisher/i;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/criteo/publisher/i;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lcom/moslay/databinding/FragmentMainFajrListBinding;

    .line 121
    .line 122
    invoke-static {v0, v1, p1}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->j(Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;Lcom/moslay/databinding/FragmentMainFajrListBinding;Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_9
    iget-object v0, p0, Lcom/criteo/publisher/i;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/criteo/publisher/i;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/moslay/databinding/FragmentFajrListEditBinding;

    .line 133
    .line 134
    invoke-static {v0, v1, p1}, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->g(Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;Lcom/moslay/databinding/FragmentFajrListEditBinding;Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_a
    iget-object v0, p0, Lcom/criteo/publisher/i;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/criteo/publisher/i;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;

    .line 145
    .line 146
    invoke-static {v0, v1, p1}, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->c(Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;Lcom/moslay/databinding/BottomDialogAllMeaningsBinding;Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_b
    iget-object v0, p0, Lcom/criteo/publisher/i;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/criteo/publisher/i;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lcom/moslay/database/DatabaseAdapter;

    .line 157
    .line 158
    invoke-static {v0, v1, p1}, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->e(Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;Lcom/moslay/database/DatabaseAdapter;Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_c
    iget-object v0, p0, Lcom/criteo/publisher/i;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lkotlin/jvm/internal/c0;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/criteo/publisher/i;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;

    .line 169
    .line 170
    invoke-static {v0, v1, p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;->c(Lkotlin/jvm/internal/c0;Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_d
    iget-object v0, p0, Lcom/criteo/publisher/i;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/criteo/publisher/i;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;

    .line 181
    .line 182
    invoke-static {v0, p1, v1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->e(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Landroid/view/View;Lcom/moslay/databinding/FragmentDoaaDetailsBinding;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_e
    iget-object v0, p0, Lcom/criteo/publisher/i;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/criteo/publisher/i;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lkotlin/jvm/internal/c0;

    .line 193
    .line 194
    invoke-static {v0, v1, p1}, Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;->a(Lcom/moslay/doaa_requests/adapters/DoaaNotifAdapter;Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_f
    iget-object v0, p0, Lcom/criteo/publisher/i;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/criteo/publisher/i;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

    .line 205
    .line 206
    invoke-static {v0, v1, p1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->p(Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_10
    iget-object v0, p0, Lcom/criteo/publisher/i;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/criteo/publisher/i;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;

    .line 217
    .line 218
    invoke-static {v0, v1, p1}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->l(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_11
    iget-object v0, p0, Lcom/criteo/publisher/i;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/criteo/publisher/i;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lcom/moslay/challenges/models/ChallengeModel;

    .line 229
    .line 230
    invoke-static {v0, v1, p1}, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->c(Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;Lcom/moslay/challenges/models/ChallengeModel;Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_12
    iget-object v0, p0, Lcom/criteo/publisher/i;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/criteo/publisher/i;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Landroid/widget/PopupWindow;

    .line 241
    .line 242
    invoke-static {v0, v1, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->b0(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_13
    iget-object v0, p0, Lcom/criteo/publisher/i;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lcom/moslay/azkarSearch/SearchAzkarAdapter;

    .line 249
    .line 250
    iget-object v1, p0, Lcom/criteo/publisher/i;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lcom/moslay/azkarSearch/AzkarSearchItem;

    .line 253
    .line 254
    invoke-static {v0, v1, p1}, Lcom/moslay/azkarSearch/SearchAzkarAdapter;->a(Lcom/moslay/azkarSearch/SearchAzkarAdapter;Lcom/moslay/azkarSearch/AzkarSearchItem;Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_14
    iget-object v0, p0, Lcom/criteo/publisher/i;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lcom/moslay/adapter/SurveyAdapter;

    .line 261
    .line 262
    iget-object v1, p0, Lcom/criteo/publisher/i;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lcom/moslay/entities/SurveyQuestion;

    .line 265
    .line 266
    invoke-static {v0, v1, p1}, Lcom/moslay/adapter/SurveyAdapter;->c(Lcom/moslay/adapter/SurveyAdapter;Lcom/moslay/entities/SurveyQuestion;Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_15
    iget-object v0, p0, Lcom/criteo/publisher/i;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lcom/moslay/adapter/CategoriesMainAdapter;

    .line 273
    .line 274
    iget-object v1, p0, Lcom/criteo/publisher/i;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lcom/moslay/entities/ArticlesCategory;

    .line 277
    .line 278
    invoke-static {v0, v1, p1}, Lcom/moslay/adapter/CategoriesMainAdapter;->a(Lcom/moslay/adapter/CategoriesMainAdapter;Lcom/moslay/entities/ArticlesCategory;Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_16
    iget-object v0, p0, Lcom/criteo/publisher/i;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lcom/moslay/activities/mail/MessageDetailsActivity;

    .line 285
    .line 286
    iget-object v1, p0, Lcom/criteo/publisher/i;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 289
    .line 290
    invoke-static {v0, v1, p1}, Lcom/moslay/activities/mail/MessageDetailsActivity;->s(Lcom/moslay/activities/mail/MessageDetailsActivity;Lcom/moslay/mvvm/data/model/mail/MailItem;Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_17
    iget-object v0, p0, Lcom/criteo/publisher/i;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;

    .line 297
    .line 298
    iget-object v1, p0, Lcom/criteo/publisher/i;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lcom/moslay/activities/campaign/CampaignActivity;

    .line 301
    .line 302
    invoke-static {v0, v1, p1}, Lcom/moslay/activities/campaign/CampaignActivity;->t(Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;Lcom/moslay/activities/campaign/CampaignActivity;Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_18
    iget-object v0, p0, Lcom/criteo/publisher/i;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;

    .line 309
    .line 310
    iget-object v1, p0, Lcom/criteo/publisher/i;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Landroid/widget/RadioButton;

    .line 313
    .line 314
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;Landroid/widget/RadioButton;Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_19
    iget-object p1, p0, Lcom/criteo/publisher/i;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Lcom/madar/inappmessaginglibrary/tools/q;

    .line 321
    .line 322
    iget-object v0, p0, Lcom/criteo/publisher/i;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/madar/inappmessaginglibrary/tools/q;->a()Lcom/madar/inappmessaginglibrary/interfaces/b;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 331
    .line 332
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lcom/madar/inappmessaginglibrary/ui/c;

    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/madar/inappmessaginglibrary/ui/c;->f()V

    .line 337
    .line 338
    .line 339
    new-instance v1, Landroid/content/Intent;

    .line 340
    .line 341
    iget-object p1, p1, Lcom/madar/inappmessaginglibrary/tools/q;->a:Landroidx/fragment/app/FragmentActivity;

    .line 342
    .line 343
    const-class v2, Lcom/madar/inappmessaginglibrary/ui/VideoPlayerActivity;

    .line 344
    .line 345
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 346
    .line 347
    .line 348
    const-string v2, "VIDEO_ID"

    .line 349
    .line 350
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-static {p1, v1, v0}, Landroidx/core/content/a;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_1a
    iget-object v0, p0, Lcom/criteo/publisher/i;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lcom/inmobi/media/hl;

    .line 361
    .line 362
    iget-object v1, p0, Lcom/criteo/publisher/i;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 365
    .line 366
    invoke-static {v0, v1, p1}, Lcom/inmobi/media/hl;->a(Lcom/inmobi/media/hl;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_1b
    iget-object v0, p0, Lcom/criteo/publisher/i;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lcom/google/android/material/snackbar/j;

    .line 373
    .line 374
    iget-object v1, p0, Lcom/criteo/publisher/i;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    const/4 p1, 0x1

    .line 385
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/g;->a(I)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_1c
    iget-object p1, p0, Lcom/criteo/publisher/i;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p1, Lcom/criteo/publisher/CloseButton;

    .line 392
    .line 393
    iget-object v0, p0, Lcom/criteo/publisher/i;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lcom/criteo/publisher/k;

    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    new-instance p1, Lcom/criteo/publisher/adview/b;

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    invoke-direct {p1, v0, v1}, Lcom/criteo/publisher/adview/b;-><init>(Lcom/criteo/publisher/adview/d;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, p1}, Lcom/criteo/publisher/k;->g(Lcom/criteo/publisher/adview/b;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
