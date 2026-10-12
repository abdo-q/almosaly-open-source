.class public final synthetic Lcom/mbridge/msdk/config/component/load/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/config/component/load/a;->a:I

    iput-object p2, p0, Lcom/mbridge/msdk/config/component/load/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mbridge/msdk/config/component/load/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/component/load/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/i;->getListeners()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/d;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/i;->getInstance()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/e;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v3, v4, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/d;->onPlaybackQualityChange(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/e;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/a;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/location/Location;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->b(Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;Landroid/location/Location;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/a;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/a;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lkotlin/jvm/internal/a0;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->c(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Lkotlin/jvm/internal/a0;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/a;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/moslay/databinding/LayoutLataefShareNewBinding;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/a;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView$onViewCreated$1$1$1$1;->d(Lcom/moslay/databinding/LayoutLataefShareNewBinding;Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/a;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/a;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroid/view/View;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->G(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/a;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/a;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/moslay/database/Khatma;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->y(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/database/Khatma;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_5
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/a;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/a;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->I(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroidx/appcompat/widget/SwitchCompat;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_6
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/a;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/a;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->d(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_7
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/a;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/a;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Landroid/content/Intent;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->K(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_8
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/a;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/moslay/database/Country;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/a;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 150
    .line 151
    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->M(Lcom/moslay/database/Country;Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_9
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/a;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroid/app/Activity;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/a;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 162
    .line 163
    invoke-static {v0, v1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->c(Landroid/app/Activity;Lcom/moslay/mvvm/controls/NewTaatkControl;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_a
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/a;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/moslay/databinding/ItemTaatkDaysRvBinding;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/a;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lkotlin/jvm/internal/a0;

    .line 174
    .line 175
    invoke-static {v0, v1}, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$ViewHolder;->a(Lcom/moslay/databinding/ItemTaatkDaysRvBinding;Lkotlin/jvm/internal/a0;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_b
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/a;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/moslay/databinding/QuranPageItemBinding;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/a;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;

    .line 186
    .line 187
    invoke-static {v0, v1}, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->a(Lcom/moslay/databinding/QuranPageItemBinding;Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_c
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/a;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/moslay/view/NewFontTextView;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/a;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0, v1}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->a(Lcom/moslay/view/NewFontTextView;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_d
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/a;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/a;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;

    .line 210
    .line 211
    invoke-static {v0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$onCreateView$8;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_e
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/a;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/a;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;

    .line 222
    .line 223
    invoke-static {v0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment$onCreateView$8;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_f
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/a;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/a;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;

    .line 234
    .line 235
    invoke-static {v0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$onCreateView$21;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_10
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/a;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/a;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;

    .line 246
    .line 247
    invoke-static {v0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment$onCreateView$6;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_11
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/a;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;

    .line 254
    .line 255
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/a;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Landroid/app/Dialog;

    .line 258
    .line 259
    invoke-static {v0, v1}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->e(Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;Landroid/app/Dialog;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_12
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/a;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;

    .line 266
    .line 267
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/a;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 270
    .line 271
    invoke-static {v0, v1}, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->g(Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;Landroid/widget/RelativeLayout;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_13
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/a;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/a;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    .line 282
    .line 283
    invoke-static {v0, v1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$setCommunityBindings$2;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_14
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/a;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    .line 290
    .line 291
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/a;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lcom/moslay/challenges/models/ChallengeUiState;

    .line 294
    .line 295
    invoke-static {v0, v1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->R(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Lcom/moslay/challenges/models/ChallengeUiState;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_15
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/a;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lcom/moslay/billing/BillingClientProvider;

    .line 302
    .line 303
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/a;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lcom/android/billingclient/api/BillingClient;

    .line 306
    .line 307
    invoke-static {v0, v1}, Lcom/moslay/billing/BillingClientProvider;->b(Lcom/moslay/billing/BillingClientProvider;Lcom/android/billingclient/api/BillingClient;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_16
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/a;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lcom/moslay/databinding/LayoutLataefShareNewBinding;

    .line 314
    .line 315
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/a;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lcom/moslay/adapter/LataefAdapter;

    .line 318
    .line 319
    invoke-static {v0, v1}, Lcom/moslay/adapter/LataefAdapter;->c(Lcom/moslay/databinding/LayoutLataefShareNewBinding;Lcom/moslay/adapter/LataefAdapter;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_17
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/a;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;

    .line 326
    .line 327
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/a;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Landroid/location/Location;

    .line 330
    .line 331
    invoke-static {v0, v1}, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;->t(Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;Landroid/location/Location;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_18
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/a;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lcom/mbridge/msdk/setting/i;

    .line 338
    .line 339
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/a;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v1, v0}, Lcom/mbridge/msdk/setting/i;->a(Ljava/lang/String;Lcom/mbridge/msdk/setting/i;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_19
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/a;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Landroid/graphics/Bitmap;

    .line 350
    .line 351
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/a;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Landroid/widget/ImageView;

    .line 354
    .line 355
    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->c(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_1a
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/a;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    .line 362
    .line 363
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/a;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lcom/mbridge/msdk/config/component/wei/model/a;

    .line 366
    .line 367
    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->f(Lcom/mbridge/msdk/config/component/wei/WeiCpt;Lcom/mbridge/msdk/config/component/wei/model/a;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_1b
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/a;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lcom/mbridge/msdk/config/component/style/StyleCpt;

    .line 374
    .line 375
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/a;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Landroid/view/View;

    .line 378
    .line 379
    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->f(Lcom/mbridge/msdk/config/component/style/StyleCpt;Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_1c
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/a;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lcom/mbridge/msdk/config/component/load/LoadCpt;

    .line 386
    .line 387
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/a;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/component/load/LoadCpt;->f(Lcom/mbridge/msdk/config/component/load/LoadCpt;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
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
