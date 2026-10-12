.class public final Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment$ProfileImageUpdatedReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment$ProfileImageUpdatedReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/Intent;",
        "p1",
        "Lkotlin/d0;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment$ProfileImageUpdatedReceiver$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment$ProfileImageUpdatedReceiver$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->getProfile$mosaly_V1_release()Lcom/moslay/entities/Profile;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    if-eqz p1, :cond_b

    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment$ProfileImageUpdatedReceiver$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget v0, Lcom/moslay/R$id;->txtview_user_name:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment$ProfileImageUpdatedReceiver$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->getProfile$mosaly_V1_release()Lcom/moslay/entities/Profile;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment$ProfileImageUpdatedReceiver$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    sget v0, Lcom/moslay/R$id;->txtview_user_name_zahaby:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment$ProfileImageUpdatedReceiver$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->getProfile$mosaly_V1_release()Lcom/moslay/entities/Profile;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment$ProfileImageUpdatedReceiver$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    sget v1, Lcom/moslay/R$id;->imgview_envelop:I

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment$ProfileImageUpdatedReceiver$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    sget v1, Lcom/moslay/R$id;->imgview_edit_profile:I

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment$ProfileImageUpdatedReceiver$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->access$getMViewModel$p(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;)Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;->getJoinedAndCreatedKhatmaList()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    move p1, v0

    .line 130
    :goto_0
    iget-object v1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment$ProfileImageUpdatedReceiver$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v2, 0x0

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    sget v3, Lcom/moslay/R$id;->txtview_created_joined_khtma_num:I

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    iget-object v3, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment$ProfileImageUpdatedReceiver$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    sget v4, Lcom/moslay/R$string;->txt_khatmat:I

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    move-object v3, v2

    .line 171
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p1, " "

    .line 180
    .line 181
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment$ProfileImageUpdatedReceiver$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    sget v1, Lcom/moslay/R$id;->txtview_created_joined_rewards_num:I

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroid/widget/TextView;

    .line 209
    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :cond_7
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment$ProfileImageUpdatedReceiver$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->getProfile$mosaly_V1_release()Lcom/moslay/entities/Profile;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getProfileImage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_9

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_8

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment$ProfileImageUpdatedReceiver$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;

    .line 235
    .line 236
    invoke-static {p1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->access$getGetActivityActivity$p$s-2116640930(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object p2, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment$ProfileImageUpdatedReceiver$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;

    .line 245
    .line 246
    invoke-virtual {p2}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->getProfile$mosaly_V1_release()Lcom/moslay/entities/Profile;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p2}, Lcom/moslay/entities/Profile;->getProfileImage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance p2, Lcom/bumptech/glide/request/g;

    .line 259
    .line 260
    invoke-direct {p2}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    .line 264
    .line 265
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object p2, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment$ProfileImageUpdatedReceiver$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;

    .line 274
    .line 275
    invoke-static {p2}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->access$getProfileImage$p(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;)Landroid/widget/ImageView;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment$ProfileImageUpdatedReceiver$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;

    .line 287
    .line 288
    invoke-static {p1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->access$getPrefs$p(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;)Landroid/content/SharedPreferences;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-eqz p1, :cond_a

    .line 293
    .line 294
    const-string p2, "user_gender"

    .line 295
    .line 296
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    iget-object p2, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment$ProfileImageUpdatedReceiver$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;

    .line 301
    .line 302
    invoke-static {p2}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->access$getProfileImage$p(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;)Landroid/widget/ImageView;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    if-eqz p2, :cond_d

    .line 307
    .line 308
    invoke-static {p1}, Lcom/moslay/mvvm/utils/ViewUtils;->getGenderAvatar(I)I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_a
    const-string p1, "prefs"

    .line 317
    .line 318
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v2

    .line 322
    :cond_b
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment$ProfileImageUpdatedReceiver$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;

    .line 323
    .line 324
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-eqz p1, :cond_c

    .line 329
    .line 330
    sget v0, Lcom/moslay/R$id;->imgview_envelop:I

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-eqz p1, :cond_c

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    :cond_c
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment$ProfileImageUpdatedReceiver$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;

    .line 342
    .line 343
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-eqz p1, :cond_d

    .line 348
    .line 349
    sget v0, Lcom/moslay/R$id;->imgview_edit_profile:I

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-eqz p1, :cond_d

    .line 356
    .line 357
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment$ProfileImageUpdatedReceiver$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;

    .line 361
    .line 362
    invoke-static {p1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->access$adjustSetDataVisibility(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;)V

    .line 363
    .line 364
    .line 365
    return-void
.end method
