.class public Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;
.super Landroidx/fragment/app/w;
.source "SourceFile"


# instance fields
.field cancel:Landroid/widget/ImageView;

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field countryLayout:Landroid/widget/LinearLayout;

.field countryText:Landroid/widget/AutoCompleteTextView;

.field email:Ljava/lang/String;

.field emailLayout:Landroid/widget/LinearLayout;

.field emailPattern:Ljava/lang/String;

.field emailText:Landroid/widget/EditText;

.field loadingView:Landroid/widget/LinearLayout;

.field logoutDialogListener:Lcom/moslay/fragments/LoginFragments/LogoutDialogListener;

.field private mActivity:Landroidx/fragment/app/FragmentActivity;

.field moazanNameText:Landroid/widget/EditText;

.field notesText:Landroid/widget/EditText;

.field profile:Lcom/moslay/entities/Profile;

.field sendDataTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 10
    .line 11
    const-string v0, "[a-zA-Z0-9._-]+@[a-z]+\\.+[a-z]+"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->emailPattern:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic c(Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->sendAzanData()V

    return-void
.end method

.method private sendAzanData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "h "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->emailText:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "rfgfgdf"

    .line 39
    .line 40
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->email:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->emailText:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->email:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->countryText:Landroid/widget/AutoCompleteTextView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->moazanNameText:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget v3, Lcom/moslay/R$string;->please_enter_data:I

    .line 103
    .line 104
    invoke-static {v2, v3, v0, v1}, Lcom/moslay/adapter/k;->u(Landroid/content/res/Resources;ILandroidx/fragment/app/FragmentActivity;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->email:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v3, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->emailPattern:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->email:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, "email > "

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->profile:Lcom/moslay/entities/Profile;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getEmail()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    new-instance v0, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->countryText:Landroid/widget/AutoCompleteTextView;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "country"

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->moazanNameText:Landroid/widget/EditText;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "moazenName"

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->notesText:Landroid/widget/EditText;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "description"

    .line 199
    .line 200
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->profile:Lcom/moslay/entities/Profile;

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v2, ""

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v3, "userId"

    .line 227
    .line 228
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->profile:Lcom/moslay/entities/Profile;

    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/moslay/entities/Profile;->getEmail()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v2, "email"

    .line 253
    .line 254
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 258
    .line 259
    invoke-static {v1}, Lcom/moslay/Application/App;->create(Landroid/content/Context;)Lcom/moslay/Application/App;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lcom/moslay/Application/App;->getNewApisService()Lcom/moslay/mvvm/network/ApiService;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v2, v0}, Lcom/moslay/mvvm/network/ApiService;->sendAzanData(Ljava/util/HashMap;)Lio/reactivex/Observable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1}, Lcom/moslay/Application/App;->subscribeScheduler()Lio/reactivex/Scheduler;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v1, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment$7;

    .line 288
    .line 289
    invoke-direct {v1, p0}, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment$7;-><init>(Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment$8;

    .line 293
    .line 294
    invoke-direct {v2, p0}, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment$8;-><init>(Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v1, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_3
    iget-object v0, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 308
    .line 309
    sget v2, Lcom/moslay/R$string;->invalid_email:I

    .line 310
    .line 311
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_4
    iget-object v0, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget v3, Lcom/moslay/R$string;->no_internet:I

    .line 326
    .line 327
    invoke-static {v2, v3, v0, v1}, Lcom/moslay/adapter/k;->u(Landroid/content/res/Resources;ILandroidx/fragment/app/FragmentActivity;I)V

    .line 328
    .line 329
    .line 330
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/moslay/R$style;->DialogAnimation2:I

    .line 36
    .line 37
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/moslay/R$layout;->add_your_country_azan_dialog:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->profile:Lcom/moslay/entities/Profile;

    .line 15
    .line 16
    sget p2, Lcom/moslay/R$id;->send_azan_ata:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->sendDataTv:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p2, Lcom/moslay/R$id;->country_text:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/AutoCompleteTextView;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->countryText:Landroid/widget/AutoCompleteTextView;

    .line 35
    .line 36
    sget p2, Lcom/moslay/R$id;->moazen_name_text:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/EditText;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->moazanNameText:Landroid/widget/EditText;

    .line 45
    .line 46
    sget p2, Lcom/moslay/R$id;->email_text:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/EditText;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->emailText:Landroid/widget/EditText;

    .line 55
    .line 56
    sget p2, Lcom/moslay/R$id;->email_layout:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->emailLayout:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    sget p2, Lcom/moslay/R$id;->notes_text:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/EditText;

    .line 73
    .line 74
    iput-object p2, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->notesText:Landroid/widget/EditText;

    .line 75
    .line 76
    sget p2, Lcom/moslay/R$id;->country_layout:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->countryLayout:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    sget p2, Lcom/moslay/R$id;->logout_LoadingView:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iput-object p2, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->loadingView:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    sget p2, Lcom/moslay/R$id;->cancel_imageView:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object p2, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->cancel:Landroid/widget/ImageView;

    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p3, "email > "

    .line 109
    .line 110
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->profile:Lcom/moslay/entities/Profile;

    .line 114
    .line 115
    invoke-virtual {p3}, Lcom/moslay/entities/Profile;->getEmail()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string p3, "rfgfgdf"

    .line 127
    .line 128
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->profile:Lcom/moslay/entities/Profile;

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/moslay/entities/Profile;->getEmail()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-string p3, ""

    .line 138
    .line 139
    if-eqz p2, :cond_2

    .line 140
    .line 141
    iget-object p2, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->profile:Lcom/moslay/entities/Profile;

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/moslay/entities/Profile;->getEmail()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string v1, " "

    .line 148
    .line 149
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_0

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    iget-object p2, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->profile:Lcom/moslay/entities/Profile;

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/moslay/entities/Profile;->getEmail()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_1

    .line 167
    .line 168
    iput-object p3, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->email:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p2, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->emailLayout:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    iget-object p2, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->profile:Lcom/moslay/entities/Profile;

    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/moslay/entities/Profile;->getEmail()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iput-object p2, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->email:Ljava/lang/String;

    .line 183
    .line 184
    iget-object p2, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->emailLayout:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    const/16 p3, 0x8

    .line 187
    .line 188
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    :goto_0
    iput-object p3, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->email:Ljava/lang/String;

    .line 193
    .line 194
    iget-object p2, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->emailLayout:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :goto_1
    iget-object p2, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 200
    .line 201
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getAllCountries()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    mul-int/lit8 p3, p3, 0x2

    .line 214
    .line 215
    new-array p3, p3, [Ljava/lang/String;

    .line 216
    .line 217
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/4 v2, 0x1

    .line 222
    if-ge v0, v1, :cond_3

    .line 223
    .line 224
    mul-int/lit8 v1, v0, 0x2

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lcom/moslay/database/Country;

    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/moslay/database/Country;->getArabicName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    aput-object v3, p3, v1

    .line 237
    .line 238
    add-int/2addr v1, v2

    .line 239
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lcom/moslay/database/Country;

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/moslay/database/Country;->getCountryEnglishName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    aput-object v2, p3, v1

    .line 250
    .line 251
    add-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_3
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 255
    .line 256
    iget-object v0, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 257
    .line 258
    const v1, 0x1090003

    .line 259
    .line 260
    .line 261
    invoke-direct {p2, v0, v1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object p3, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->countryText:Landroid/widget/AutoCompleteTextView;

    .line 265
    .line 266
    invoke-virtual {p3, p2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 267
    .line 268
    .line 269
    iget-object p2, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->countryText:Landroid/widget/AutoCompleteTextView;

    .line 270
    .line 271
    invoke-virtual {p2, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 272
    .line 273
    .line 274
    iget-object p2, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->countryLayout:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    new-instance p3, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment$1;

    .line 277
    .line 278
    invoke-direct {p3, p0}, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment$1;-><init>(Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    iget-object p2, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->sendDataTv:Landroid/widget/TextView;

    .line 285
    .line 286
    new-instance p3, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment$2;

    .line 287
    .line 288
    invoke-direct {p3, p0}, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment$2;-><init>(Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    iget-object p2, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->cancel:Landroid/widget/ImageView;

    .line 295
    .line 296
    new-instance p3, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment$3;

    .line 297
    .line 298
    invoke-direct {p3, p0}, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment$3;-><init>(Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    iget-object p2, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->countryText:Landroid/widget/AutoCompleteTextView;

    .line 305
    .line 306
    new-instance p3, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment$4;

    .line 307
    .line 308
    invoke-direct {p3, p0}, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment$4;-><init>(Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 312
    .line 313
    .line 314
    iget-object p2, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->moazanNameText:Landroid/widget/EditText;

    .line 315
    .line 316
    new-instance p3, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment$5;

    .line 317
    .line 318
    invoke-direct {p3, p0}, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment$5;-><init>(Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 322
    .line 323
    .line 324
    iget-object p2, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->notesText:Landroid/widget/EditText;

    .line 325
    .line 326
    new-instance p3, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment$6;

    .line 327
    .line 328
    invoke-direct {p3, p0}, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment$6;-><init>(Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 332
    .line 333
    .line 334
    return-object p1
.end method

.method public setLogoutDialogListener(Lcom/moslay/fragments/LoginFragments/LogoutDialogListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->logoutDialogListener:Lcom/moslay/fragments/LoginFragments/LogoutDialogListener;

    .line 2
    .line 3
    return-void
.end method
