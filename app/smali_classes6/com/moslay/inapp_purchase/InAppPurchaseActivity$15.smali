.class Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;
.super Landroidx/activity/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/activity/b0;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;->lambda$handleOnBackPressed$0(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;->lambda$handleOnBackPressed$3(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;->lambda$handleOnBackPressed$2(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;->lambda$handleOnBackPressed$1(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private lambda$handleOnBackPressed$0(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p2, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v0}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/moslay/R$id;->fragment_container:I

    .line 17
    .line 18
    const-string v2, "LOGIN_TAG"

    .line 19
    .line 20
    invoke-virtual {v0, p2, v2, v1}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$handleOnBackPressed$1(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Landroidx/activity/b0;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/h0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroidx/activity/h0;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private lambda$handleOnBackPressed$2(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p2, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v0}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/moslay/R$id;->fragment_container:I

    .line 17
    .line 18
    const-string v2, "LOGIN_TAG"

    .line 19
    .line 20
    invoke-virtual {v0, p2, v2, v1}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$handleOnBackPressed$3(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Landroidx/activity/b0;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/h0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroidx/activity/h0;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->Q(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->O(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->P(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 17
    .line 18
    const-string v1, "enable_elmosaly_prizes"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/moslay/control_2015/ConfigurationsControl;->getAppConfigurationFeatureValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "true"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/moslay/control_2015/BillingManager;->isAppPurchasedWithinLimit(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->L(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/activity/b0;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/h0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/activity/h0;->c()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "FLAG_ENTER_TO_APP_PREF = "

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 74
    .line 75
    const-string v3, "flagEnterToAppPref"

    .line 76
    .line 77
    invoke-static {v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "SEFJhbj"

    .line 89
    .line 90
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 94
    .line 95
    invoke-static {v0, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-string v4, "https://almosaly.com/rewards/video"

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    const-string v6, "dateEnterToAppPref"

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    if-ne v0, v5, :cond_2

    .line 106
    .line 107
    const-string v0, "= 2 showww"

    .line 108
    .line 109
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    new-instance v0, Landroid/app/Dialog;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 123
    .line 124
    sget v3, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 125
    .line 126
    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 130
    .line 131
    .line 132
    sget v2, Lcom/moslay/R$layout;->mosaly_rewards_dialog:I

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 148
    .line 149
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget v2, Lcom/moslay/R$style;->DialogAnimation2:I

    .line 164
    .line 165
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 166
    .line 167
    sget v1, Lcom/moslay/R$id;->collect_points:I

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/moslay/view/NewFontTextView;

    .line 174
    .line 175
    sget v2, Lcom/moslay/R$id;->later_btn:I

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lcom/moslay/view/NewFontTextView;

    .line 182
    .line 183
    sget v3, Lcom/moslay/R$id;->web_view:I

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Landroid/webkit/WebView;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 202
    .line 203
    invoke-static {v3}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->N(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 207
    .line 208
    new-instance v4, Ljava/util/Date;

    .line 209
    .line 210
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    invoke-static {v3, v6, v4, v5}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Lcom/moslay/inapp_purchase/f;

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-direct {v3, p0, v0, v4}, Lcom/moslay/inapp_purchase/f;-><init>(Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;Landroid/app/Dialog;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lcom/moslay/inapp_purchase/f;

    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    invoke-direct {v1, p0, v0, v3}, Lcom/moslay/inapp_purchase/f;-><init>(Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;Landroid/app/Dialog;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_3

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/activity/b0;->setEnabled(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/h0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroidx/activity/h0;->c()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 264
    .line 265
    invoke-static {v0, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-le v0, v5, :cond_6

    .line 270
    .line 271
    const-string v0, "> 2 check date"

    .line 272
    .line 273
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 277
    .line 278
    invoke-static {v0, v6}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v8

    .line 282
    new-instance v0, Ljava/util/Date;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 288
    .line 289
    .line 290
    move-result-wide v10

    .line 291
    sub-long/2addr v10, v8

    .line 292
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v8

    .line 296
    long-to-int v0, v8

    .line 297
    const v3, 0x5265c00

    .line 298
    .line 299
    .line 300
    div-int/2addr v0, v3

    .line 301
    add-int/2addr v0, v7

    .line 302
    const-string v3, " // leftDays = "

    .line 303
    .line 304
    invoke-static {v0, v3, v2}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/4 v3, 0x7

    .line 308
    if-le v0, v3, :cond_5

    .line 309
    .line 310
    const-string v0, " // show dialog =  7"

    .line 311
    .line 312
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 316
    .line 317
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_4

    .line 322
    .line 323
    new-instance v0, Landroid/app/Dialog;

    .line 324
    .line 325
    iget-object v2, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 326
    .line 327
    sget v3, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 328
    .line 329
    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 333
    .line 334
    .line 335
    sget v2, Lcom/moslay/R$layout;->mosaly_rewards_dialog:I

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 351
    .line 352
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    sget v2, Lcom/moslay/R$style;->DialogAnimation2:I

    .line 367
    .line 368
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 369
    .line 370
    sget v1, Lcom/moslay/R$id;->collect_points:I

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lcom/moslay/view/NewFontTextView;

    .line 377
    .line 378
    sget v2, Lcom/moslay/R$id;->later_btn:I

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lcom/moslay/view/NewFontTextView;

    .line 385
    .line 386
    sget v3, Lcom/moslay/R$id;->web_view:I

    .line 387
    .line 388
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Landroid/webkit/WebView;

    .line 393
    .line 394
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v5, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v3, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 405
    .line 406
    invoke-static {v3}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->N(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V

    .line 407
    .line 408
    .line 409
    iget-object v3, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 410
    .line 411
    new-instance v4, Ljava/util/Date;

    .line 412
    .line 413
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    invoke-static {v3, v6, v4, v5}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 421
    .line 422
    .line 423
    new-instance v3, Lcom/moslay/inapp_purchase/f;

    .line 424
    .line 425
    const/4 v4, 0x2

    .line 426
    invoke-direct {v3, p0, v0, v4}, Lcom/moslay/inapp_purchase/f;-><init>(Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;Landroid/app/Dialog;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    .line 431
    .line 432
    new-instance v1, Lcom/moslay/inapp_purchase/f;

    .line 433
    .line 434
    const/4 v3, 0x3

    .line 435
    invoke-direct {v1, p0, v0, v3}, Lcom/moslay/inapp_purchase/f;-><init>(Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;Landroid/app/Dialog;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_3

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 450
    .line 451
    .line 452
    :cond_3
    return-void

    .line 453
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/activity/b0;->setEnabled(Z)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 457
    .line 458
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/h0;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Landroidx/activity/h0;->c()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/activity/b0;->setEnabled(Z)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 470
    .line 471
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/h0;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Landroidx/activity/h0;->c()V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_6
    invoke-virtual {p0, v1}, Landroidx/activity/b0;->setEnabled(Z)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 483
    .line 484
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/h0;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Landroidx/activity/h0;->c()V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_7
    invoke-virtual {p0, v1}, Landroidx/activity/b0;->setEnabled(Z)V

    .line 493
    .line 494
    .line 495
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 496
    .line 497
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/h0;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Landroidx/activity/h0;->c()V

    .line 502
    .line 503
    .line 504
    return-void
.end method
