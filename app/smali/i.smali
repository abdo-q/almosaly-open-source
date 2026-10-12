.class public final synthetic Li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Lkotlin/jvm/functions/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Li;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li;->c:Ljava/lang/Object;

    iput-object p2, p0, Li;->d:Ljava/lang/Object;

    iput-object p3, p0, Li;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/u;Landroidx/compose/runtime/changelist/a;Landroidx/compose/runtime/j2;Landroidx/compose/runtime/z0;)V
    .locals 0

    .line 1
    const/4 p4, 0x7

    iput p4, p0, Li;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li;->b:Ljava/lang/Object;

    iput-object p2, p0, Li;->c:Ljava/lang/Object;

    iput-object p3, p0, Li;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Li;->a:I

    iput-object p1, p0, Li;->b:Ljava/lang/Object;

    iput-object p2, p0, Li;->c:Ljava/lang/Object;

    iput-object p3, p0, Li;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p5, p0, Li;->a:I

    iput-object p1, p0, Li;->b:Ljava/lang/Object;

    iput-object p2, p0, Li;->d:Ljava/lang/Object;

    iput-object p3, p0, Li;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/k;Ljava/lang/String;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel;)V
    .locals 1

    .line 5
    const/16 v0, 0x14

    iput v0, p0, Li;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li;->d:Ljava/lang/Object;

    iput-object p2, p0, Li;->b:Ljava/lang/Object;

    iput-object p3, p0, Li;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Li;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;

    .line 9
    .line 10
    iget-object v1, p0, Li;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;

    .line 13
    .line 14
    iget-object v2, p0, Li;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/moslay/databinding/ItemQuranTfseerBinding;

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;->b(Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter$QuranTfaseerViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranTfaseerRecyclerAdapter;Lcom/moslay/databinding/ItemQuranTfseerBinding;)Lkotlin/d0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;

    .line 26
    .line 27
    iget-object v1, p0, Li;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;

    .line 30
    .line 31
    iget-object v2, p0, Li;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/moslay/databinding/ItemQuranLanguageBinding;

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->e(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;Lcom/moslay/databinding/ItemQuranLanguageBinding;)Lkotlin/d0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    .line 43
    .line 44
    iget-object v1, p0, Li;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/view/View;

    .line 47
    .line 48
    iget-object v2, p0, Li;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/moslay/database/Azkar;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder;->i(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;Landroid/view/View;Lcom/moslay/database/Azkar;)Lkotlin/d0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    .line 60
    .line 61
    iget-object v1, p0, Li;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroid/view/View;

    .line 64
    .line 65
    iget-object v2, p0, Li;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->w(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Landroid/view/View;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_3
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;

    .line 77
    .line 78
    iget-object v1, p0, Li;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/view/View;

    .line 81
    .line 82
    iget-object v2, p0, Li;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/moslay/databinding/FragmentDoaaDetailsBinding;

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->q(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Landroid/view/View;Lcom/moslay/databinding/FragmentDoaaDetailsBinding;)Lkotlin/d0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_4
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 94
    .line 95
    iget-object v1, p0, Li;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 98
    .line 99
    iget-object v2, p0, Li;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Landroidx/compose/runtime/c1;

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt;->l(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Landroidx/compose/runtime/c1;)Lkotlin/d0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_5
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;

    .line 111
    .line 112
    iget-object v1, p0, Li;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lkotlin/jvm/functions/k;

    .line 115
    .line 116
    iget-object v2, p0, Li;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lkotlin/jvm/functions/k;

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonateNowBottomSheetKt;->g(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonateNowViewModel;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)Lkotlin/d0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_6
    iget-object v0, p0, Li;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lkotlin/jvm/functions/k;

    .line 128
    .line 129
    iget-object v1, p0, Li;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, p0, Li;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel;

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankCurrencyExchangeBottomSheetKt;->f(Lkotlin/jvm/functions/k;Ljava/lang/String;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CurrencyExchangeViewModel;)Lkotlin/d0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_7
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;

    .line 145
    .line 146
    iget-object v1, p0, Li;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lkotlin/jvm/functions/k;

    .line 149
    .line 150
    iget-object v2, p0, Li;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lkotlin/jvm/functions/k;

    .line 153
    .line 154
    invoke-static {v0, v1, v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/CharityBankMainScreenKt;->n(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)Lkotlin/d0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_8
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/QuickDonateViewModel;

    .line 162
    .line 163
    iget-object v1, p0, Li;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Landroidx/compose/runtime/b1;

    .line 166
    .line 167
    iget-object v2, p0, Li;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Landroidx/compose/runtime/c1;

    .line 170
    .line 171
    invoke-static {v0, v1, v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/QuickDonateBottomSheetKt;->r(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/QuickDonateViewModel;Landroidx/compose/runtime/b1;Landroidx/compose/runtime/c1;)Lkotlin/d0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_9
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 179
    .line 180
    iget-object v1, p0, Li;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 183
    .line 184
    iget-object v2, p0, Li;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

    .line 187
    .line 188
    invoke-static {v0, v1, v2}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->e(Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;)Lkotlin/d0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_a
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lkotlin/jvm/functions/a;

    .line 196
    .line 197
    iget-object v1, p0, Li;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lcom/inmobi/media/O0;

    .line 200
    .line 201
    iget-object v2, p0, Li;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lcom/inmobi/media/Wh;

    .line 204
    .line 205
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/e;->a(Lkotlin/jvm/functions/a;Lcom/inmobi/media/O0;Lcom/inmobi/media/Wh;)Lkotlin/d0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_b
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 213
    .line 214
    iget-object v1, p0, Li;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lcom/inmobi/media/Rn;

    .line 217
    .line 218
    iget-object v2, p0, Li;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Ljava/util/List;)Lkotlin/d0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_c
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 230
    .line 231
    iget-object v1, p0, Li;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lcom/inmobi/media/Rn;

    .line 234
    .line 235
    iget-object v2, p0, Li;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Lkotlin/jvm/internal/a0;

    .line 238
    .line 239
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Lkotlin/jvm/internal/a0;)Lkotlin/d0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_d
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lcom/google/maps/android/compose/s;

    .line 247
    .line 248
    iget-object v1, p0, Li;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lkotlin/jvm/functions/n;

    .line 251
    .line 252
    new-instance v2, Lcom/google/maps/android/compose/t;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/google/maps/android/compose/s;->e:Lcom/google/android/gms/maps/GoogleMap;

    .line 255
    .line 256
    iget-object v3, p0, Li;->d:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-direct {v2, v0, v1, v3}, Lcom/google/maps/android/compose/t;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/jvm/functions/n;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object v2

    .line 262
    :pswitch_e
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 265
    .line 266
    iget-object v1, p0, Li;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Ljava/util/UUID;

    .line 269
    .line 270
    iget-object v2, p0, Li;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Landroidx/work/Data;

    .line 273
    .line 274
    invoke-static {v0, v1, v2}, Landroidx/work/impl/utils/WorkProgressUpdater;->a(Landroidx/work/impl/utils/WorkProgressUpdater;Ljava/util/UUID;Landroidx/work/Data;)Ljava/lang/Void;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_f
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Landroidx/work/impl/WorkManagerImpl;

    .line 282
    .line 283
    iget-object v1, p0, Li;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Ljava/lang/String;

    .line 286
    .line 287
    iget-object v2, p0, Li;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Landroidx/work/WorkRequest;

    .line 290
    .line 291
    invoke-static {v2, v0, v1}, Landroidx/work/impl/WorkerUpdater;->a(Landroidx/work/WorkRequest;Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Lkotlin/d0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_10
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Landroidx/room/BaseRoomConnectionManager;

    .line 299
    .line 300
    iget-object v1, p0, Li;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    .line 303
    .line 304
    iget-object v2, p0, Li;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v0, v1, v2}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->a(Landroidx/room/BaseRoomConnectionManager;Landroidx/room/BaseRoomConnectionManager$DriverWrapper;Ljava/lang/String;)Landroidx/sqlite/a;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_11
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Landroidx/compose/runtime/internal/b;

    .line 316
    .line 317
    iget-object v1, p0, Li;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Landroidx/compose/runtime/internal/c;

    .line 320
    .line 321
    iget-object v2, p0, Li;->d:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Lkotlin/jvm/internal/a0;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/b;->a()V

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 331
    .line 332
    iget v1, v2, Lkotlin/jvm/internal/a0;->a:I

    .line 333
    .line 334
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    ushr-int/lit8 v3, v2, 0x1b

    .line 339
    .line 340
    and-int/lit8 v3, v3, 0xf

    .line 341
    .line 342
    if-ne v3, v1, :cond_1

    .line 343
    .line 344
    add-int/lit8 v3, v2, -0x1

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_1
    move v3, v2

    .line 348
    :goto_0
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_0

    .line 353
    .line 354
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_12
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Landroidx/compose/runtime/b;

    .line 360
    .line 361
    iget-object v1, p0, Li;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Landroidx/compose/runtime/n2;

    .line 364
    .line 365
    iget-object v2, p0, Li;->d:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Landroidx/compose/runtime/changelist/k0;

    .line 368
    .line 369
    if-eqz v0, :cond_2

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n2;->c(Landroidx/compose/runtime/b;)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iget v3, v1, Landroidx/compose/runtime/n2;->t:I

    .line 376
    .line 377
    sub-int/2addr v0, v3

    .line 378
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n2;->a(I)V

    .line 379
    .line 380
    .line 381
    :cond_2
    iget v0, v1, Landroidx/compose/runtime/n2;->t:I

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    invoke-static {v1, v3, v0, v3}, Lcom/criteo/publisher/util/o;->i(Landroidx/compose/runtime/n2;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lkotlin/collections/p;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Landroidx/compose/runtime/tooling/c;

    .line 393
    .line 394
    if-eqz v1, :cond_3

    .line 395
    .line 396
    iget-object v3, v1, Landroidx/compose/runtime/tooling/c;->b:Ljava/lang/Integer;

    .line 397
    .line 398
    :cond_3
    invoke-interface {v2, v3}, Landroidx/compose/runtime/changelist/k0;->j(Ljava/lang/Integer;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-eqz v3, :cond_5

    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_4

    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_4
    invoke-static {v1}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Landroidx/compose/runtime/tooling/c;

    .line 416
    .line 417
    const/4 v4, 0x1

    .line 418
    invoke-static {v4, v1}, Lkotlin/collections/p;->d0(ILjava/util/List;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget v2, v2, Landroidx/compose/runtime/tooling/c;->a:I

    .line 423
    .line 424
    new-instance v4, Landroidx/compose/runtime/tooling/c;

    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    invoke-direct {v4, v2, v5, v3}, Landroidx/compose/runtime/tooling/c;-><init>(ILcom/google/android/play/core/hsdp/service/t;Ljava/lang/Integer;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v4}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v1, v2}, Lkotlin/collections/p;->x0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :cond_5
    :goto_1
    new-instance v2, Landroidx/compose/runtime/tooling/a;

    .line 439
    .line 440
    invoke-static {v1, v0}, Lkotlin/collections/p;->x0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-direct {v2, v0}, Landroidx/compose/runtime/tooling/a;-><init>(Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    return-object v2

    .line 448
    :pswitch_13
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    .line 449
    .line 450
    move-object v1, v0

    .line 451
    check-cast v1, Landroidx/compose/runtime/u;

    .line 452
    .line 453
    iget-object v0, p0, Li;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Landroidx/compose/runtime/changelist/a;

    .line 456
    .line 457
    iget-object v2, p0, Li;->d:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Landroidx/compose/runtime/j2;

    .line 460
    .line 461
    iget-object v3, v1, Landroidx/compose/runtime/u;->M:Landroidx/compose/runtime/changelist/b;

    .line 462
    .line 463
    iget-object v4, v3, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 464
    .line 465
    :try_start_0
    iput-object v0, v3, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 466
    .line 467
    iget-object v5, v1, Landroidx/compose/runtime/u;->G:Landroidx/compose/runtime/j2;

    .line 468
    .line 469
    iget-object v6, v1, Landroidx/compose/runtime/u;->o:[I

    .line 470
    .line 471
    iget-object v7, v1, Landroidx/compose/runtime/u;->v:Landroidx/collection/c0;

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    iput-object v0, v1, Landroidx/compose/runtime/u;->o:[I

    .line 475
    .line 476
    iput-object v0, v1, Landroidx/compose/runtime/u;->v:Landroidx/collection/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 477
    .line 478
    :try_start_1
    iput-object v2, v1, Landroidx/compose/runtime/u;->G:Landroidx/compose/runtime/j2;

    .line 479
    .line 480
    iget-boolean v2, v3, Landroidx/compose/runtime/changelist/b;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    :try_start_2
    iput-boolean v0, v3, Landroidx/compose/runtime/changelist/b;->e:Z

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 487
    :catchall_0
    move-exception v0

    .line 488
    :try_start_3
    iput-boolean v2, v3, Landroidx/compose/runtime/changelist/b;->e:Z

    .line 489
    .line 490
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 491
    :catchall_1
    move-exception v0

    .line 492
    :try_start_4
    iput-object v5, v1, Landroidx/compose/runtime/u;->G:Landroidx/compose/runtime/j2;

    .line 493
    .line 494
    iput-object v6, v1, Landroidx/compose/runtime/u;->o:[I

    .line 495
    .line 496
    iput-object v7, v1, Landroidx/compose/runtime/u;->v:Landroidx/collection/c0;

    .line 497
    .line 498
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 499
    :catchall_2
    move-exception v0

    .line 500
    iput-object v4, v3, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 501
    .line 502
    throw v0

    .line 503
    :pswitch_14
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Landroidx/compose/material3/e6;

    .line 506
    .line 507
    iget-object v1, p0, Li;->d:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 510
    .line 511
    iget-object v2, p0, Li;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, Landroidx/compose/runtime/c1;

    .line 514
    .line 515
    invoke-virtual {v0}, Landroidx/compose/material3/e6;->b()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_6

    .line 520
    .line 521
    new-instance v3, Landroidx/compose/foundation/text/selection/r;

    .line 522
    .line 523
    const/16 v4, 0x17

    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    invoke-direct {v3, v0, v5, v4}, Landroidx/compose/foundation/text/selection/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 527
    .line 528
    .line 529
    const/4 v0, 0x3

    .line 530
    invoke-static {v1, v5, v5, v3, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 531
    .line 532
    .line 533
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-interface {v2, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_6
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_15
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Landroidx/compose/material3/c5;

    .line 544
    .line 545
    iget-object v1, p0, Li;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 548
    .line 549
    iget-object v2, p0, Li;->d:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, Landroidx/compose/material3/c5;

    .line 552
    .line 553
    iget-object v0, v0, Landroidx/compose/material3/c5;->d:Landroidx/compose/material3/internal/q;

    .line 554
    .line 555
    iget-object v0, v0, Landroidx/compose/material3/internal/q;->d:Lkotlin/jvm/functions/k;

    .line 556
    .line 557
    sget-object v3, Landroidx/compose/material3/d5;->b:Landroidx/compose/material3/d5;

    .line 558
    .line 559
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_7

    .line 570
    .line 571
    new-instance v0, Landroidx/compose/material3/t2;

    .line 572
    .line 573
    const/4 v3, 0x6

    .line 574
    const/4 v4, 0x0

    .line 575
    invoke-direct {v0, v2, v4, v3}, Landroidx/compose/material3/t2;-><init>(Landroidx/compose/material3/c5;Lkotlin/coroutines/e;I)V

    .line 576
    .line 577
    .line 578
    const/4 v2, 0x3

    .line 579
    invoke-static {v1, v4, v4, v0, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 580
    .line 581
    .line 582
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_16
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Landroidx/compose/foundation/relocation/h;

    .line 588
    .line 589
    iget-object v1, p0, Li;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Landroidx/compose/ui/node/e1;

    .line 592
    .line 593
    iget-object v2, p0, Li;->d:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, Landroidx/compose/ui/draw/c;

    .line 596
    .line 597
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/relocation/h;->W0(Landroidx/compose/foundation/relocation/h;Landroidx/compose/ui/node/e1;Landroidx/compose/ui/draw/c;)Landroidx/compose/ui/geometry/c;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    if-eqz v4, :cond_9

    .line 602
    .line 603
    iget-object v3, v0, Landroidx/compose/foundation/relocation/h;->o:Landroidx/compose/foundation/gestures/i;

    .line 604
    .line 605
    iget-wide v0, v3, Landroidx/compose/foundation/gestures/i;->v:J

    .line 606
    .line 607
    const-wide/16 v5, 0x0

    .line 608
    .line 609
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/unit/l;->a(JJ)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_8

    .line 614
    .line 615
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 616
    .line 617
    invoke-static {v0}, Landroidx/compose/foundation/internal/a;->c(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :cond_8
    iget-wide v5, v3, Landroidx/compose/foundation/gestures/i;->v:J

    .line 621
    .line 622
    const-wide/16 v7, 0x0

    .line 623
    .line 624
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/gestures/i;->Z0(Landroidx/compose/ui/geometry/c;JJ)J

    .line 625
    .line 626
    .line 627
    move-result-wide v0

    .line 628
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    xor-long/2addr v0, v2

    .line 634
    invoke-virtual {v4, v0, v1}, Landroidx/compose/ui/geometry/c;->j(J)Landroidx/compose/ui/geometry/c;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    goto :goto_2

    .line 639
    :cond_9
    const/4 v0, 0x0

    .line 640
    :goto_2
    return-object v0

    .line 641
    :pswitch_17
    iget-object v0, p0, Li;->c:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Landroidx/compose/runtime/c1;

    .line 644
    .line 645
    iget-object v1, p0, Li;->d:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, Landroidx/compose/runtime/c1;

    .line 648
    .line 649
    iget-object v2, p0, Li;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, Lkotlin/jvm/functions/a;

    .line 652
    .line 653
    new-instance v3, Landroidx/compose/foundation/pager/r;

    .line 654
    .line 655
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Lkotlin/jvm/functions/p;

    .line 660
    .line 661
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Lkotlin/jvm/functions/k;

    .line 666
    .line 667
    invoke-interface {v2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    check-cast v2, Ljava/lang/Number;

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/foundation/pager/r;-><init>(Lkotlin/jvm/functions/p;Lkotlin/jvm/functions/k;I)V

    .line 678
    .line 679
    .line 680
    return-object v3

    .line 681
    :pswitch_18
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Landroidx/compose/runtime/h0;

    .line 684
    .line 685
    iget-object v1, p0, Li;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Landroidx/compose/foundation/lazy/c0;

    .line 688
    .line 689
    iget-object v2, p0, Li;->d:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v2, Landroidx/compose/foundation/lazy/d;

    .line 692
    .line 693
    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Landroidx/compose/foundation/lazy/j;

    .line 698
    .line 699
    new-instance v3, Landroidx/compose/foundation/lazy/layout/x0;

    .line 700
    .line 701
    iget-object v4, v1, Landroidx/compose/foundation/lazy/c0;->e:Landroidx/compose/foundation/lazy/v;

    .line 702
    .line 703
    iget-object v4, v4, Landroidx/compose/foundation/lazy/v;->f:Landroidx/compose/foundation/lazy/layout/g0;

    .line 704
    .line 705
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/g0;->getValue()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    check-cast v4, Lkotlin/ranges/g;

    .line 710
    .line 711
    invoke-direct {v3, v4, v0}, Landroidx/compose/foundation/lazy/layout/x0;-><init>(Lkotlin/ranges/g;Landroidx/compose/foundation/lazy/layout/l;)V

    .line 712
    .line 713
    .line 714
    new-instance v4, Landroidx/compose/foundation/lazy/l;

    .line 715
    .line 716
    invoke-direct {v4, v1, v0, v2, v3}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/foundation/lazy/c0;Landroidx/compose/foundation/lazy/j;Landroidx/compose/foundation/lazy/d;Landroidx/compose/foundation/lazy/layout/x0;)V

    .line 717
    .line 718
    .line 719
    return-object v4

    .line 720
    :pswitch_19
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    .line 721
    .line 722
    move-object v1, v0

    .line 723
    check-cast v1, Landroidx/compose/foundation/gestures/i;

    .line 724
    .line 725
    iget-object v0, p0, Li;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Landroidx/compose/foundation/gestures/m3;

    .line 728
    .line 729
    iget-object v2, p0, Li;->d:Ljava/lang/Object;

    .line 730
    .line 731
    move-object v8, v2

    .line 732
    check-cast v8, Landroidx/compose/foundation/gestures/d;

    .line 733
    .line 734
    iget-object v9, v1, Landroidx/compose/foundation/gestures/i;->t:Landroidx/compose/foundation/gestures/a;

    .line 735
    .line 736
    :goto_3
    iget-object v2, v9, Landroidx/compose/foundation/gestures/a;->a:Landroidx/compose/runtime/collection/b;

    .line 737
    .line 738
    iget v3, v2, Landroidx/compose/runtime/collection/b;->c:I

    .line 739
    .line 740
    sget-object v10, Lkotlin/d0;->a:Lkotlin/d0;

    .line 741
    .line 742
    const/4 v11, 0x1

    .line 743
    if-eqz v3, :cond_c

    .line 744
    .line 745
    if-eqz v3, :cond_b

    .line 746
    .line 747
    add-int/lit8 v3, v3, -0x1

    .line 748
    .line 749
    iget-object v2, v2, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 750
    .line 751
    aget-object v2, v2, v3

    .line 752
    .line 753
    check-cast v2, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 754
    .line 755
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getCurrentBounds()Lkotlin/jvm/functions/a;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-interface {v2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, Landroidx/compose/ui/geometry/c;

    .line 764
    .line 765
    if-nez v2, :cond_a

    .line 766
    .line 767
    move v2, v11

    .line 768
    goto :goto_4

    .line 769
    :cond_a
    const-wide/16 v5, 0x0

    .line 770
    .line 771
    const/4 v7, 0x3

    .line 772
    const-wide/16 v3, 0x0

    .line 773
    .line 774
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/gestures/i;->X0(Landroidx/compose/foundation/gestures/i;Landroidx/compose/ui/geometry/c;JJI)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    :goto_4
    if-eqz v2, :cond_c

    .line 779
    .line 780
    iget-object v2, v9, Landroidx/compose/foundation/gestures/a;->a:Landroidx/compose/runtime/collection/b;

    .line 781
    .line 782
    iget v3, v2, Landroidx/compose/runtime/collection/b;->c:I

    .line 783
    .line 784
    sub-int/2addr v3, v11

    .line 785
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 790
    .line 791
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getContinuation()Lkotlinx/coroutines/k;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-interface {v2, v10}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    goto :goto_3

    .line 799
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 800
    .line 801
    const-string v1, "MutableVector is empty."

    .line 802
    .line 803
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw v0

    .line 807
    :cond_c
    iget-boolean v2, v1, Landroidx/compose/foundation/gestures/i;->u:Z

    .line 808
    .line 809
    if-eqz v2, :cond_e

    .line 810
    .line 811
    iget-object v2, v1, Landroidx/compose/foundation/gestures/i;->s:Landroidx/compose/foundation/gestures/k2;

    .line 812
    .line 813
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/k2;->invoke()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, Landroidx/compose/ui/geometry/c;

    .line 818
    .line 819
    const/4 v9, 0x0

    .line 820
    if-eqz v2, :cond_d

    .line 821
    .line 822
    const-wide/16 v5, 0x0

    .line 823
    .line 824
    const/4 v7, 0x3

    .line 825
    const-wide/16 v3, 0x0

    .line 826
    .line 827
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/gestures/i;->X0(Landroidx/compose/foundation/gestures/i;Landroidx/compose/ui/geometry/c;JJI)Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-ne v2, v11, :cond_d

    .line 832
    .line 833
    goto :goto_5

    .line 834
    :cond_d
    move v11, v9

    .line 835
    :goto_5
    if-eqz v11, :cond_e

    .line 836
    .line 837
    iput-boolean v9, v1, Landroidx/compose/foundation/gestures/i;->u:Z

    .line 838
    .line 839
    :cond_e
    const-wide/16 v2, 0x0

    .line 840
    .line 841
    invoke-static {v1, v8, v2, v3}, Landroidx/compose/foundation/gestures/i;->W0(Landroidx/compose/foundation/gestures/i;Landroidx/compose/foundation/gestures/d;J)F

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    iput v1, v0, Landroidx/compose/foundation/gestures/m3;->e:F

    .line 846
    .line 847
    return-object v10

    .line 848
    :pswitch_1a
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lkotlin/jvm/functions/a;

    .line 851
    .line 852
    iget-object v1, p0, Li;->c:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v1, Landroidx/compose/runtime/c1;

    .line 855
    .line 856
    iget-object v2, p0, Li;->d:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v2, Lkotlin/jvm/functions/k;

    .line 859
    .line 860
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 865
    .line 866
    if-eqz v1, :cond_f

    .line 867
    .line 868
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    :cond_f
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_data_0
    .packed-switch 0x0
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
