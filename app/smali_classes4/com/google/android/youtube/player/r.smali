.class public final synthetic Lcom/google/android/youtube/player/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/youtube/player/r;->a:I

    iput-object p1, p0, Lcom/google/android/youtube/player/r;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/youtube/player/r;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/youtube/player/r;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/google/android/youtube/player/r;->a:I

    iput-object p1, p0, Lcom/google/android/youtube/player/r;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/youtube/player/r;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/youtube/player/r;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/youtube/player/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/youtube/player/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/youtube/player/r;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/youtube/player/r;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter$DayVH;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1}, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter;->a(Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter;Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter$DayVH;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/youtube/player/r;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter$ItemViewHolder;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/youtube/player/r;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/youtube/player/r;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, p1}, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter$ItemViewHolder;->a(Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter$ItemViewHolder;Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter;Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/youtube/player/r;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/youtube/player/r;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlin/jvm/internal/x;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/youtube/player/r;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroidx/lifecycle/f1;

    .line 49
    .line 50
    invoke-static {v0, v1, v2, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->w(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lkotlin/jvm/internal/x;Landroidx/lifecycle/f1;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/youtube/player/r;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/moslay/mvvm/listeners/OnListItemClickListener;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/youtube/player/r;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/youtube/player/r;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$ViewHolder;

    .line 65
    .line 66
    invoke-static {v0, v1, v2, p1}, Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$ViewHolder;->a(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$ViewHolder;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/youtube/player/r;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/moslay/mvvm/listeners/OnListItemClickListener;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/youtube/player/r;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/youtube/player/r;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter$ViewHolder;

    .line 81
    .line 82
    invoke-static {v0, v1, v2, p1}, Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter$ViewHolder;->a(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter$ViewHolder;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/youtube/player/r;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/moslay/mvvm/listeners/OnListItemClickListener;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/youtube/player/r;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/youtube/player/r;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$ItemViewHolder;

    .line 97
    .line 98
    invoke-static {v0, v1, v2, p1}, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$ItemViewHolder;->a(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$ItemViewHolder;Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/youtube/player/r;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/moslay/mvvm/listeners/OnListItemClickListener;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/youtube/player/r;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/moslay/newAzkarTypes/models/AzkarTheme;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/android/youtube/player/r;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$ViewHolder;

    .line 113
    .line 114
    invoke-static {v0, v1, v2, p1}, Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$ViewHolder;->a(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/newAzkarTypes/models/AzkarTheme;Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$ViewHolder;Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/youtube/player/r;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/youtube/player/r;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcom/moslay/database/Ayah;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/google/android/youtube/player/r;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;

    .line 129
    .line 130
    invoke-static {v0, v1, v2, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->c(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;Lcom/moslay/database/Ayah;Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/youtube/player/r;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/youtube/player/r;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/android/youtube/player/r;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 145
    .line 146
    invoke-static {v0, v1, v2, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->g0(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/youtube/player/r;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/youtube/player/r;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/google/android/youtube/player/r;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-static {v0, v1, v2, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->P(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/youtube/player/r;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/google/android/youtube/player/r;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lcom/moslay/database/Ayah;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/google/android/youtube/player/r;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lkotlin/jvm/internal/c0;

    .line 177
    .line 178
    invoke-static {v0, v1, v2, p1}, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;->a(Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;Lcom/moslay/database/Ayah;Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/youtube/player/r;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/google/android/youtube/player/r;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ljava/lang/String;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/google/android/youtube/player/r;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lkotlin/jvm/internal/c0;

    .line 193
    .line 194
    invoke-static {v0, v1, v2, p1}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->g(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;Ljava/lang/String;Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/youtube/player/r;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/moslay/mvvm/view/fragments/ActivationCode;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/google/android/youtube/player/r;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    iget-object v2, p0, Lcom/google/android/youtube/player/r;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lkotlin/jvm/internal/c0;

    .line 209
    .line 210
    invoke-static {v0, v1, v2, p1}, Lcom/moslay/mvvm/view/fragments/ActivationCode;->b(Lcom/moslay/mvvm/view/fragments/ActivationCode;Ljava/lang/String;Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/youtube/player/r;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lkotlin/jvm/internal/x;

    .line 217
    .line 218
    iget-object v1, p0, Lcom/google/android/youtube/player/r;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Ljava/lang/String;

    .line 221
    .line 222
    iget-object v2, p0, Lcom/google/android/youtube/player/r;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Lcom/moslay/mvvm/adapters/mail/MessageImagesAdapter$MessageImagesViewHolder;

    .line 225
    .line 226
    invoke-static {v0, v1, v2, p1}, Lcom/moslay/mvvm/adapters/mail/MessageImagesAdapter$MessageImagesViewHolder;->a(Lkotlin/jvm/internal/x;Ljava/lang/String;Lcom/moslay/mvvm/adapters/mail/MessageImagesAdapter$MessageImagesViewHolder;Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/youtube/player/r;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lkotlin/jvm/internal/x;

    .line 233
    .line 234
    iget-object v1, p0, Lcom/google/android/youtube/player/r;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Ljava/lang/String;

    .line 237
    .line 238
    iget-object v2, p0, Lcom/google/android/youtube/player/r;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ImageViewHolder;

    .line 241
    .line 242
    invoke-static {v0, v1, v2, p1}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ImageViewHolder;->a(Lkotlin/jvm/internal/x;Ljava/lang/String;Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ImageViewHolder;Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/youtube/player/r;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Landroid/content/Context;

    .line 249
    .line 250
    iget-object v1, p0, Lcom/google/android/youtube/player/r;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    .line 253
    .line 254
    iget-object v2, p0, Lcom/google/android/youtube/player/r;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lcom/moslay/database/Azkar;

    .line 257
    .line 258
    invoke-static {v0, v1, v2, p1}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder;->h(Landroid/content/Context;Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;Lcom/moslay/database/Azkar;Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/youtube/player/r;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;

    .line 265
    .line 266
    iget-object v1, p0, Lcom/google/android/youtube/player/r;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lcom/moslay/mvvm/data/model/PaidFeatureItem;

    .line 269
    .line 270
    iget-object v2, p0, Lcom/google/android/youtube/player/r;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$StarsShieldViewHolder;

    .line 273
    .line 274
    invoke-static {v0, v1, v2, p1}, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$StarsShieldViewHolder;->a(Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;Lcom/moslay/mvvm/data/model/PaidFeatureItem;Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$StarsShieldViewHolder;Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/youtube/player/r;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Landroid/widget/EditText;

    .line 281
    .line 282
    iget-object v1, p0, Lcom/google/android/youtube/player/r;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lcom/moslay/fragments/purchase/OtherReasonDialogFragment;

    .line 285
    .line 286
    iget-object v2, p0, Lcom/google/android/youtube/player/r;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Landroid/view/View;

    .line 289
    .line 290
    invoke-static {v0, v1, v2, p1}, Lcom/moslay/fragments/purchase/OtherReasonDialogFragment;->d(Landroid/widget/EditText;Lcom/moslay/fragments/purchase/OtherReasonDialogFragment;Landroid/view/View;Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/youtube/player/r;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lcom/moslay/fragments/KhatmaInternalDetails;

    .line 297
    .line 298
    iget-object v1, p0, Lcom/google/android/youtube/player/r;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Landroid/widget/EditText;

    .line 301
    .line 302
    iget-object v2, p0, Lcom/google/android/youtube/player/r;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Landroid/app/Dialog;

    .line 305
    .line 306
    invoke-static {v0, v1, v2, p1}, Lcom/moslay/fragments/KhatmaInternalDetails;->d(Lcom/moslay/fragments/KhatmaInternalDetails;Landroid/widget/EditText;Landroid/app/Dialog;Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/youtube/player/r;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lkotlin/jvm/internal/c0;

    .line 313
    .line 314
    iget-object v1, p0, Lcom/google/android/youtube/player/r;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaReportFragment;

    .line 317
    .line 318
    iget-object v2, p0, Lcom/google/android/youtube/player/r;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Lkotlin/jvm/internal/a0;

    .line 321
    .line 322
    invoke-static {v0, v1, v2, p1}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaReportFragment;->c(Lkotlin/jvm/internal/c0;Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaReportFragment;Lkotlin/jvm/internal/a0;Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/youtube/player/r;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 329
    .line 330
    iget-object v1, p0, Lcom/google/android/youtube/player/r;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 333
    .line 334
    iget-object v2, p0, Lcom/google/android/youtube/player/r;->d:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

    .line 337
    .line 338
    invoke-static {v0, v1, v2, p1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->u(Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_14
    iget-object v0, p0, Lcom/google/android/youtube/player/r;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;

    .line 345
    .line 346
    iget-object v1, p0, Lcom/google/android/youtube/player/r;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 349
    .line 350
    iget-object v2, p0, Lcom/google/android/youtube/player/r;->d:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder$CommentSystemViewHolder;

    .line 353
    .line 354
    invoke-static {v0, v1, v2, p1}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder$CommentSystemViewHolder;->n(Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;Lcom/moslay/comments/presentation/base/model/CommentUiModel;Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder$CommentSystemViewHolder;Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_15
    iget-object v0, p0, Lcom/google/android/youtube/player/r;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;

    .line 361
    .line 362
    iget-object v1, p0, Lcom/google/android/youtube/player/r;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 365
    .line 366
    iget-object v2, p0, Lcom/google/android/youtube/player/r;->d:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder$AlmosalyCommentViewHolder;

    .line 369
    .line 370
    invoke-static {v0, v1, v2, p1}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder$AlmosalyCommentViewHolder;->n(Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;Lcom/moslay/comments/presentation/base/model/CommentUiModel;Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder$AlmosalyCommentViewHolder;Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_16
    iget-object v0, p0, Lcom/google/android/youtube/player/r;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lcom/moslay/adapter/CategoriesNewAdapter;

    .line 377
    .line 378
    iget-object v1, p0, Lcom/google/android/youtube/player/r;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Lcom/moslay/entities/ArticlesCategory;

    .line 381
    .line 382
    iget-object v2, p0, Lcom/google/android/youtube/player/r;->d:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-static {v0, v1, v2, p1}, Lcom/moslay/adapter/CategoriesNewAdapter;->a(Lcom/moslay/adapter/CategoriesNewAdapter;Lcom/moslay/entities/ArticlesCategory;Landroid/widget/TextView;Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_17
    iget-object v0, p0, Lcom/google/android/youtube/player/r;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lcom/moslay/adapter/CategoriesAdapter;

    .line 393
    .line 394
    iget-object v1, p0, Lcom/google/android/youtube/player/r;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Lcom/moslay/entities/ArticlesCategory;

    .line 397
    .line 398
    iget-object v2, p0, Lcom/google/android/youtube/player/r;->d:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-static {v0, v1, v2, p1}, Lcom/moslay/adapter/CategoriesAdapter;->a(Lcom/moslay/adapter/CategoriesAdapter;Lcom/moslay/entities/ArticlesCategory;Landroid/widget/TextView;Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_18
    iget-object p1, p0, Lcom/google/android/youtube/player/r;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, Ljava/lang/String;

    .line 409
    .line 410
    iget-object v0, p0, Lcom/google/android/youtube/player/r;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 413
    .line 414
    iget-object v1, p0, Lcom/google/android/youtube/player/r;->d:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Lcom/google/android/youtube/player/u;

    .line 417
    .line 418
    const-string v2, "sala_details_videoPlay"

    .line 419
    .line 420
    sget-object v3, Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment;->Companion:Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment$Companion;

    .line 421
    .line 422
    invoke-virtual {v3, p1}, Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    if-eqz v0, :cond_0

    .line 427
    .line 428
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_0

    .line 433
    .line 434
    if-eqz p1, :cond_0

    .line 435
    .line 436
    const-class v3, Lcom/moslay/mvvm/viewmodels/campaign/CampaignVideoDialogFragment;

    .line 437
    .line 438
    sget-object v4, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 439
    .line 440
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-interface {v3}, Lkotlin/reflect/d;->m()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {p1, v0, v3}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_0
    :try_start_0
    iget-object p1, v1, Lcom/google/android/youtube/player/u;->a:Landroid/content/Context;

    .line 452
    .line 453
    const-string v0, "UA-25835306-5"

    .line 454
    .line 455
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {p1, v2, v2, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    .line 461
    .line 462
    :catch_0
    return-void

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
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
