.class public final synthetic Lcoil3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcoil3/e;->a:I

    iput-object p2, p0, Lcoil3/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcoil3/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcoil3/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcoil3/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;

    .line 9
    .line 10
    iget-object v1, p0, Lcoil3/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter$QuranTfseerViewHolder;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter$QuranTfseerViewHolder;->a(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerHorizontalRecyclerAdapter$QuranTfseerViewHolder;)Lkotlin/d0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcoil3/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;

    .line 22
    .line 23
    iget-object v1, p0, Lcoil3/e;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->b(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;)Lkotlin/d0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcoil3/e;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter;

    .line 35
    .line 36
    iget-object v1, p0, Lcoil3/e;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter$QuranLanguagesViewHolder;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter$QuranLanguagesViewHolder;->b(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesHorizontalRecyclerAdapter$QuranLanguagesViewHolder;)Lkotlin/d0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lcoil3/e;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;

    .line 48
    .line 49
    iget-object v1, p0, Lcoil3/e;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;->b(Lcom/moslay/mvvm/services/mushaf/DownloadQuranService;Lcom/moslay/mvvm/data/model/DownloadQuranAudioHelper;)Lkotlin/d0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    iget-object v0, p0, Lcoil3/e;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v1, p0, Lcoil3/e;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->d(Landroid/widget/TextView;Ljava/lang/String;)Lkotlin/d0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_4
    iget-object v0, p0, Lcoil3/e;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/moslay/mvvm/adapters/PartnersRecyclerAdapter;

    .line 74
    .line 75
    iget-object v1, p0, Lcoil3/e;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/moslay/mvvm/data/model/Partner;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/moslay/mvvm/adapters/PartnersRecyclerAdapter$ViewHolder;->b(Lcom/moslay/mvvm/adapters/PartnersRecyclerAdapter;Lcom/moslay/mvvm/data/model/Partner;)Lkotlin/d0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_5
    iget-object v0, p0, Lcoil3/e;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;

    .line 87
    .line 88
    iget-object v1, p0, Lcoil3/e;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$ViewHolder;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$ViewHolder;->a(Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$ViewHolder;)Lkotlin/d0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_6
    iget-object v0, p0, Lcoil3/e;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 100
    .line 101
    iget-object v1, p0, Lcoil3/e;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$1;->a(Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;)Lkotlin/d0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_7
    iget-object v0, p0, Lcoil3/e;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;

    .line 113
    .line 114
    iget-object v1, p0, Lcoil3/e;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->a(Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;Lcom/moslay/activities/ActivityWithFragmentsActivity;)Lkotlin/d0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_8
    iget-object v0, p0, Lcoil3/e;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;

    .line 126
    .line 127
    iget-object v1, p0, Lcoil3/e;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->b(Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;Lcom/moslay/activities/ActivityWithFragmentsActivity;)Lkotlin/d0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_9
    iget-object v0, p0, Lcoil3/e;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lkotlin/jvm/functions/k;

    .line 139
    .line 140
    iget-object v1, p0, Lcoil3/e;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;

    .line 143
    .line 144
    invoke-static {v0, v1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ThemeItemKt;->c(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;)Lkotlin/d0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_a
    iget-object v0, p0, Lcoil3/e;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lkotlin/jvm/functions/k;

    .line 152
    .line 153
    iget-object v1, p0, Lcoil3/e;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;

    .line 156
    .line 157
    invoke-static {v0, v1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/QiblaTypeItemKt;->a(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/qibla/domain/model/QiblaType;)Lkotlin/d0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_b
    iget-object v0, p0, Lcoil3/e;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lkotlin/jvm/functions/k;

    .line 165
    .line 166
    iget-object v1, p0, Lcoil3/e;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;

    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/ThemePickerPopupKt;->a(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;)Lkotlin/d0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_c
    iget-object v0, p0, Lcoil3/e;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

    .line 178
    .line 179
    iget-object v1, p0, Lcoil3/e;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;

    .line 182
    .line 183
    invoke-static {v0, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt;->j(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;)Lkotlin/d0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_d
    iget-object v0, p0, Lcoil3/e;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;

    .line 191
    .line 192
    iget-object v1, p0, Lcoil3/e;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;

    .line 195
    .line 196
    invoke-static {v0, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsScreenKt;->c(Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;)Lkotlin/d0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_e
    iget-object v0, p0, Lcoil3/e;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Landroidx/navigation/g0;

    .line 204
    .line 205
    iget-object v1, p0, Lcoil3/e;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 208
    .line 209
    invoke-static {v0, v1}, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkMainNavigationKt;->a(Landroidx/navigation/g0;Lkotlin/jvm/functions/a;)Lkotlin/d0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_f
    iget-object v0, p0, Lcoil3/e;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel;

    .line 217
    .line 218
    iget-object v1, p0, Lcoil3/e;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 221
    .line 222
    invoke-static {v0, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/SavedZakatItemKt;->d(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel;Lkotlin/jvm/functions/a;)Lkotlin/d0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_10
    iget-object v0, p0, Lcoil3/e;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel;

    .line 230
    .line 231
    iget-object v1, p0, Lcoil3/e;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lkotlin/jvm/functions/k;

    .line 234
    .line 235
    invoke-static {v0, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt;->a(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel;Lkotlin/jvm/functions/k;)Lkotlin/d0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_11
    iget-object v0, p0, Lcoil3/e;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel;

    .line 243
    .line 244
    iget-object v1, p0, Lcoil3/e;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;

    .line 247
    .line 248
    invoke-static {v0, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt;->f(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;)Lkotlin/d0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_12
    iget-object v0, p0, Lcoil3/e;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 256
    .line 257
    iget-object v1, p0, Lcoil3/e;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;

    .line 260
    .line 261
    invoke-static {v0, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainScreenKt;->c(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;)Lkotlin/d0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_13
    iget-object v0, p0, Lcoil3/e;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

    .line 269
    .line 270
    iget-object v1, p0, Lcoil3/e;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 273
    .line 274
    invoke-static {v0, v1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->d(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Lcom/moslay/comments/presentation/base/model/CommentUiModel;)Lkotlin/d0;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_14
    iget-object v0, p0, Lcoil3/e;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

    .line 282
    .line 283
    iget-object v1, p0, Lcoil3/e;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 286
    .line 287
    invoke-static {v0, v1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->g(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;)Lkotlin/d0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_15
    iget-object v0, p0, Lcoil3/e;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;

    .line 295
    .line 296
    iget-object v1, p0, Lcoil3/e;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;

    .line 299
    .line 300
    invoke-static {v0, v1}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->j(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;)Lkotlin/d0;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_16
    iget-object v0, p0, Lcoil3/e;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Landroid/content/Context;

    .line 308
    .line 309
    iget-object v1, p0, Lcoil3/e;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lcom/inmobi/media/l;

    .line 312
    .line 313
    invoke-static {v0, v1}, Lcom/inmobi/media/r;->a(Landroid/content/Context;Lcom/inmobi/media/l;)Lkotlin/d0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_17
    iget-object v0, p0, Lcoil3/e;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lcom/inmobi/media/c;

    .line 321
    .line 322
    iget-object v1, p0, Lcoil3/e;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lcom/inmobi/media/T5;

    .line 325
    .line 326
    invoke-static {v0, v1}, Lcom/inmobi/media/c;->a(Lcom/inmobi/media/c;Lcom/inmobi/media/T5;)Lkotlin/d0;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_18
    iget-object v0, p0, Lcoil3/e;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Landroid/view/View;

    .line 334
    .line 335
    iget-object v1, p0, Lcoil3/e;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lcom/inmobi/media/Nq;

    .line 338
    .line 339
    invoke-static {v0, v1}, Lcom/inmobi/media/Oq;->a(Landroid/view/View;Lcom/inmobi/media/Nq;)Lkotlin/d0;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_19
    iget-object v0, p0, Lcoil3/e;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Landroid/view/View;

    .line 347
    .line 348
    iget-object v1, p0, Lcoil3/e;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lcom/inmobi/media/Gp;

    .line 351
    .line 352
    invoke-static {v0, v1}, Lcom/inmobi/media/Hp;->a(Landroid/view/View;Lcom/inmobi/media/Gp;)Lkotlin/d0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_1a
    iget-object v0, p0, Lcoil3/e;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    .line 360
    .line 361
    iget-object v1, p0, Lcoil3/e;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, [B

    .line 364
    .line 365
    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;[B)Lkotlin/d0;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_1b
    iget-object v0, p0, Lcoil3/e;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lcoil3/gif/e;

    .line 373
    .line 374
    iget-object v1, p0, Lcoil3/e;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lkotlin/jvm/internal/x;

    .line 377
    .line 378
    invoke-static {v0, v1}, Lcoil3/gif/e;->b(Lcoil3/gif/e;Lkotlin/jvm/internal/x;)Landroid/graphics/drawable/Drawable;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_1c
    iget-object v0, p0, Lcoil3/e;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lcoil3/fetch/a;

    .line 386
    .line 387
    iget-object v1, p0, Lcoil3/e;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lkotlin/reflect/d;

    .line 390
    .line 391
    new-instance v2, Lkotlin/l;

    .line 392
    .line 393
    invoke-direct {v2, v0, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v2}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
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
