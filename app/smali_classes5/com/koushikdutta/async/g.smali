.class public final synthetic Lcom/koushikdutta/async/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/koushikdutta/async/g;->a:I

    iput-object p1, p0, Lcom/koushikdutta/async/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/koushikdutta/async/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/koushikdutta/async/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;->g(Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/koushikdutta/async/g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->b(Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/koushikdutta/async/g;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->f(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lcom/koushikdutta/async/g;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/app/Dialog;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->G(Landroid/app/Dialog;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Lcom/koushikdutta/async/g;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/moslay/mvvm/view/fragments/ActivationCode;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/ActivationCode;->d(Lcom/moslay/mvvm/view/fragments/ActivationCode;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object v0, p0, Lcom/koushikdutta/async/g;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->c(Landroidx/viewpager/widget/ViewPager;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    iget-object v0, p0, Lcom/koushikdutta/async/g;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->e(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    iget-object v0, p0, Lcom/koushikdutta/async/g;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/moslay/interfaces/LoginProcessListener;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/moslay/mvvm/controls/LoginControl$callRestoreApiForNewUser$1;->a(Lcom/moslay/interfaces/LoginProcessListener;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_7
    iget-object v0, p0, Lcom/koushikdutta/async/g;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->b(Landroid/widget/ImageView;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_8
    iget-object v0, p0, Lcom/koushikdutta/async/g;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->L(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_9
    iget-object v0, p0, Lcom/koushikdutta/async/g;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->u(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_a
    iget-object v0, p0, Lcom/koushikdutta/async/g;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->c(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_b
    iget-object v0, p0, Lcom/koushikdutta/async/g;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$updateRating$1;->a(Lcom/moslay/mosalyRating/viewModels/RatingViewModel;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_c
    iget-object v0, p0, Lcom/koushikdutta/async/g;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/moslay/control_2015/loaderchip/LoaderChip;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/moslay/control_2015/loaderchip/LoaderChip;->g(Lcom/moslay/control_2015/loaderchip/LoaderChip;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_d
    iget-object v0, p0, Lcom/koushikdutta/async/g;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->e(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_e
    iget-object v0, p0, Lcom/koushikdutta/async/g;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/moslay/billing/BillingClientLifecycle;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/moslay/billing/BillingClientLifecycle;->c(Lcom/moslay/billing/BillingClientLifecycle;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_f
    iget-object v0, p0, Lcom/koushikdutta/async/g;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;->s(Lcom/moslay/activities/location_onbaording/LocationServiceOffActivity;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_10
    iget-object v0, p0, Lcom/koushikdutta/async/g;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->b(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_11
    iget-object v0, p0, Lcom/koushikdutta/async/g;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/mbridge/msdk/config/dynamic/utils/f;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/mbridge/msdk/config/dynamic/utils/f;->a(Lcom/mbridge/msdk/config/dynamic/utils/f;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_12
    iget-object v0, p0, Lcom/koushikdutta/async/g;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_13
    iget-object v0, p0, Lcom/koushikdutta/async/g;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/mbridge/msdk/config/component/style/StyleCpt;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->g(Lcom/mbridge/msdk/config/component/style/StyleCpt;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_14
    iget-object v0, p0, Lcom/koushikdutta/async/g;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/mbridge/msdk/config/component/status/b;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/status/b;->a(Lcom/mbridge/msdk/config/component/status/b;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_15
    iget-object v0, p0, Lcom/koushikdutta/async/g;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_16
    iget-object v0, p0, Lcom/koushikdutta/async/g;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->a(Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_17
    iget-object v0, p0, Lcom/koushikdutta/async/g;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/mbridge/msdk/config/component/common/network/retry/c;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->b()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_18
    iget-object v0, p0, Lcom/koushikdutta/async/g;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->a(Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_19
    iget-object v0, p0, Lcom/koushikdutta/async/g;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/mbridge/msdk/config/component/asy/AsyCpt;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/asy/AsyCpt;->f(Lcom/mbridge/msdk/config/component/asy/AsyCpt;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_1a
    iget-object v0, p0, Lcom/koushikdutta/async/g;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/madar/inappmessaginglibrary/ui/a;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/madar/inappmessaginglibrary/ui/a;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_1b
    iget-object v0, p0, Lcom/koushikdutta/async/g;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lcom/madar/inappmessaginglibrary/ui/c;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/madar/inappmessaginglibrary/ui/c;->h()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_1c
    iget-object v0, p0, Lcom/koushikdutta/async/g;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/a0;

    .line 241
    .line 242
    :try_start_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/a0;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 245
    .line 246
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/rtsp/a0;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Ljava/util/concurrent/Semaphore;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/a0;->b:Ljava/io/Closeable;

    .line 255
    .line 256
    check-cast v0, Ljava/nio/channels/Selector;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 259
    .line 260
    .line 261
    if-nez v3, :cond_0

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_0
    const/4 v3, 0x1

    .line 265
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_1

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_1
    const/4 v3, 0x0

    .line 276
    move v4, v3

    .line 277
    :goto_0
    const/16 v5, 0x64

    .line 278
    .line 279
    if-ge v4, v5, :cond_2

    .line 280
    .line 281
    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 282
    .line 283
    const-wide/16 v6, 0xa

    .line 284
    .line 285
    invoke-virtual {v2, v6, v7, v5}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    .line 287
    .line 288
    add-int/lit8 v4, v4, 0x1

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :catch_0
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    .line 293
    .line 294
    :try_start_3
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 300
    .line 301
    .line 302
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 303
    :catch_1
    :goto_1
    return-void

    .line 304
    nop

    .line 305
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
