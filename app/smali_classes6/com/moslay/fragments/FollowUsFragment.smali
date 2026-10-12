.class public Lcom/moslay/fragments/FollowUsFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# instance fields
.field connectionControl:Lcom/moslay/control_2015/InternetConnectionControl;

.field private fb:Landroid/widget/RelativeLayout;

.field private googlePlus:Landroid/widget/RelativeLayout;

.field private instagram:Landroid/widget/RelativeLayout;

.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private menu:Landroid/widget/ImageView;

.field private twitter:Landroid/widget/RelativeLayout;

.field private twitterLayout:Landroid/widget/LinearLayout;

.field private whatsApp:Landroid/widget/RelativeLayout;

.field private youtube:Landroid/widget/RelativeLayout;

.field private youtubeLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/moslay/fragments/FollowUsFragment;)Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/FollowUsFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/fragments/FollowUsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/fragments/FollowUsFragment;->openUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private openUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/moslay/fragments/FollowUsFragment;->connectionControl:Lcom/moslay/control_2015/InternetConnectionControl;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    sget p2, Lcom/moslay/R$string;->check_your_connection:I

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 27
    .line 28
    const-string p3, "android.intent.action.VIEW"

    .line 29
    .line 30
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u062a\u0627\u0628\u0639\u0646\u0627"

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$id;->drawer_layout:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/moslay/fragments/FollowUsFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/fragments/FollowUsFragment;->getScreenName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/moslay/fragments/FollowUsFragment;->getScreenName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lcom/moslay/R$layout;->follow_us:I

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
    new-instance p2, Lcom/moslay/control_2015/InternetConnectionControl;

    .line 9
    .line 10
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 11
    .line 12
    invoke-direct {p2, p3}, Lcom/moslay/control_2015/InternetConnectionControl;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/moslay/fragments/FollowUsFragment;->connectionControl:Lcom/moslay/control_2015/InternetConnectionControl;

    .line 16
    .line 17
    sget p2, Lcom/moslay/R$id;->follow_us_fb:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/moslay/fragments/FollowUsFragment;->fb:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    sget p2, Lcom/moslay/R$id;->settings_twitter:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/moslay/fragments/FollowUsFragment;->twitter:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    sget p2, Lcom/moslay/R$id;->settings_g_plus:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/moslay/fragments/FollowUsFragment;->googlePlus:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    sget p2, Lcom/moslay/R$id;->settings_youtube:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/moslay/fragments/FollowUsFragment;->youtube:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    sget p2, Lcom/moslay/R$id;->settings_instagram:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/moslay/fragments/FollowUsFragment;->instagram:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    sget p2, Lcom/moslay/R$id;->settings_whatsapp:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/moslay/fragments/FollowUsFragment;->whatsApp:Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    sget p2, Lcom/moslay/R$id;->follow_us_menu:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object p2, p0, Lcom/moslay/fragments/FollowUsFragment;->menu:Landroid/widget/ImageView;

    .line 86
    .line 87
    sget p2, Lcom/moslay/R$id;->twitter_layout:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    iput-object p2, p0, Lcom/moslay/fragments/FollowUsFragment;->twitterLayout:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    sget p2, Lcom/moslay/R$id;->youtube_layout:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    iput-object p2, p0, Lcom/moslay/fragments/FollowUsFragment;->youtubeLayout:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string p3, "id"

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    const/16 p3, 0x8

    .line 118
    .line 119
    if-eqz p2, :cond_0

    .line 120
    .line 121
    iget-object p2, p0, Lcom/moslay/fragments/FollowUsFragment;->twitterLayout:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/moslay/fragments/FollowUsFragment;->youtubeLayout:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    iget-object p2, p0, Lcom/moslay/fragments/FollowUsFragment;->twitterLayout:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lcom/moslay/fragments/FollowUsFragment;->youtubeLayout:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :goto_0
    iget-object p2, p0, Lcom/moslay/fragments/FollowUsFragment;->menu:Landroid/widget/ImageView;

    .line 143
    .line 144
    new-instance v1, Lcom/moslay/fragments/FollowUsFragment$1;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lcom/moslay/fragments/FollowUsFragment$1;-><init>(Lcom/moslay/fragments/FollowUsFragment;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/moslay/fragments/FollowUsFragment;->fb:Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    new-instance v1, Lcom/moslay/fragments/FollowUsFragment$2;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lcom/moslay/fragments/FollowUsFragment$2;-><init>(Lcom/moslay/fragments/FollowUsFragment;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lcom/moslay/fragments/FollowUsFragment;->twitter:Landroid/widget/RelativeLayout;

    .line 163
    .line 164
    new-instance v1, Lcom/moslay/fragments/FollowUsFragment$3;

    .line 165
    .line 166
    invoke-direct {v1, p0}, Lcom/moslay/fragments/FollowUsFragment$3;-><init>(Lcom/moslay/fragments/FollowUsFragment;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/moslay/fragments/FollowUsFragment;->googlePlus:Landroid/widget/RelativeLayout;

    .line 173
    .line 174
    new-instance v1, Lcom/moslay/fragments/FollowUsFragment$4;

    .line 175
    .line 176
    invoke-direct {v1, p0}, Lcom/moslay/fragments/FollowUsFragment$4;-><init>(Lcom/moslay/fragments/FollowUsFragment;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lcom/moslay/fragments/FollowUsFragment;->youtube:Landroid/widget/RelativeLayout;

    .line 183
    .line 184
    new-instance v1, Lcom/moslay/fragments/FollowUsFragment$5;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Lcom/moslay/fragments/FollowUsFragment$5;-><init>(Lcom/moslay/fragments/FollowUsFragment;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lcom/moslay/fragments/FollowUsFragment;->instagram:Landroid/widget/RelativeLayout;

    .line 193
    .line 194
    new-instance v1, Lcom/moslay/fragments/FollowUsFragment$6;

    .line 195
    .line 196
    invoke-direct {v1, p0}, Lcom/moslay/fragments/FollowUsFragment$6;-><init>(Lcom/moslay/fragments/FollowUsFragment;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lcom/moslay/fragments/FollowUsFragment;->whatsApp:Landroid/widget/RelativeLayout;

    .line 203
    .line 204
    new-instance v1, Lcom/moslay/fragments/FollowUsFragment$7;

    .line 205
    .line 206
    invoke-direct {v1, p0}, Lcom/moslay/fragments/FollowUsFragment$7;-><init>(Lcom/moslay/fragments/FollowUsFragment;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    const-string v1, "ar"

    .line 217
    .line 218
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_1

    .line 223
    .line 224
    iget-object p2, p0, Lcom/moslay/fragments/FollowUsFragment;->whatsApp:Landroid/widget/RelativeLayout;

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_1
    iget-object p2, p0, Lcom/moslay/fragments/FollowUsFragment;->whatsApp:Landroid/widget/RelativeLayout;

    .line 231
    .line 232
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    return-object p1
.end method
