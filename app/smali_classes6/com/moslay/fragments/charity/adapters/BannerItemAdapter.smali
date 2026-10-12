.class public Lcom/moslay/fragments/charity/adapters/BannerItemAdapter;
.super Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fragments/charity/adapters/BannerItemAdapter$SliderAdapterVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter<",
        "Lcom/moslay/fragments/charity/adapters/BannerItemAdapter$SliderAdapterVH;",
        ">;"
    }
.end annotation


# instance fields
.field private campaignBannerItemArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/CampaignBannerItem;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private donateNowListener:Lcom/moslay/fragments/charity/listeners/DonateNowListener;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/moslay/fragments/charity/listeners/DonateNowListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/CampaignBannerItem;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/moslay/fragments/charity/listeners/DonateNowListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/BannerItemAdapter;->campaignBannerItemArrayList:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/fragments/charity/adapters/BannerItemAdapter;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/fragments/charity/adapters/BannerItemAdapter;->donateNowListener:Lcom/moslay/fragments/charity/listeners/DonateNowListener;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/moslay/fragments/charity/adapters/BannerItemAdapter;Lcom/moslay/entities/CampaignBannerItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/charity/adapters/BannerItemAdapter;->lambda$onBindViewHolder$0(Lcom/moslay/entities/CampaignBannerItem;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/moslay/entities/CampaignBannerItem;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/moslay/entities/CampaignBannerItem;->getDonationUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const-string v1, "code"

    .line 8
    .line 9
    const-string v2, "EXTRA_CAMPAIGN_CODE"

    .line 10
    .line 11
    const-string v3, "UA-25835306-5"

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/moslay/entities/CampaignBannerItem;->getDonationUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/moslay/entities/CampaignBannerItem;->isFromBrowser()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lcom/moslay/fragments/charity/adapters/BannerItemAdapter;->context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p2, v3}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v4, "android.intent.action.VIEW"

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/moslay/entities/CampaignBannerItem;->getDonationUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    const/high16 v4, 0x10000000

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/moslay/fragments/charity/adapters/BannerItemAdapter;->context:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    :try_start_1
    iget-object v2, p0, Lcom/moslay/fragments/charity/adapters/BannerItemAdapter;->context:Landroid/content/Context;

    .line 67
    .line 68
    instance-of v4, v2, Landroid/app/Activity;

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    check-cast v2, Landroid/app/Activity;

    .line 73
    .line 74
    const-string v4, "\u062a\u0628\u0631\u0639 \u0627\u0644\u062d\u0645\u0644\u0629"

    .line 75
    .line 76
    invoke-virtual {p2, v2, v4}, Lcom/moslay/control_2015/MyTrackerManager;->sendOpenScreenOrView(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    :catch_1
    :cond_0
    :try_start_2
    sget-object p2, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/moslay/fragments/charity/adapters/BannerItemAdapter;->context:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/moslay/entities/CampaignBannerItem;->getCode()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p2, v2, v4}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->sendSalaDonateToAppsFlyer(Landroid/content/Context;Ljava/lang/Integer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/moslay/fragments/charity/adapters/BannerItemAdapter;->context:Landroid/content/Context;

    .line 98
    .line 99
    const-class v5, Lcom/moslay/activities/campaign/DonateNowActivity;

    .line 100
    .line 101
    invoke-direct {p2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    const-string v4, "URL"

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/moslay/entities/CampaignBannerItem;->getDonationUrl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string v4, "EXTRA_CAMPAIGN_NAME"

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/moslay/entities/CampaignBannerItem;->getCampaignName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/moslay/entities/CampaignBannerItem;->getCode()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/moslay/fragments/charity/adapters/BannerItemAdapter;->context:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v2, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    :catch_2
    :goto_0
    :try_start_3
    iget-object p2, p0, Lcom/moslay/fragments/charity/adapters/BannerItemAdapter;->donateNowListener:Lcom/moslay/fragments/charity/listeners/DonateNowListener;

    .line 135
    .line 136
    if-eqz p2, :cond_2

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/moslay/entities/CampaignBannerItem;->getCode()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-interface {p2, v2}, Lcom/moslay/fragments/charity/listeners/DonateNowListener;->onDonateNowClicked(I)V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object p2, p0, Lcom/moslay/fragments/charity/adapters/BannerItemAdapter;->context:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {p2, v3}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-instance v2, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v1, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/moslay/entities/CampaignBannerItem;->getCode()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    const-string p1, "sala_Banner_tabara3"

    .line 187
    .line 188
    invoke-virtual {p2, p1, v2, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventForManyParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    new-instance p2, Landroid/content/Intent;

    .line 193
    .line 194
    iget-object v4, p0, Lcom/moslay/fragments/charity/adapters/BannerItemAdapter;->context:Landroid/content/Context;

    .line 195
    .line 196
    const-class v5, Lcom/moslay/activities/campaign/CampaignActivity;

    .line 197
    .line 198
    invoke-direct {p2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/moslay/entities/CampaignBannerItem;->getCode()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lcom/moslay/fragments/charity/adapters/BannerItemAdapter;->context:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v2, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 211
    .line 212
    .line 213
    :try_start_4
    iget-object p2, p0, Lcom/moslay/fragments/charity/adapters/BannerItemAdapter;->context:Landroid/content/Context;

    .line 214
    .line 215
    invoke-static {p2, v3}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    new-instance v2, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v1, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/moslay/entities/CampaignBannerItem;->getCode()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    const-string p1, "sala_bannerClick"

    .line 255
    .line 256
    invoke-virtual {p2, p1, v2, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventForManyParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 257
    .line 258
    .line 259
    :catch_3
    :goto_1
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/BannerItemAdapter;->campaignBannerItemArrayList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/BannerItemAdapter;->campaignBannerItemArrayList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public onBindViewHolder(Lcom/moslay/fragments/charity/adapters/BannerItemAdapter$SliderAdapterVH;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/BannerItemAdapter;->campaignBannerItemArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moslay/entities/CampaignBannerItem;

    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p2}, Lcom/moslay/entities/CampaignBannerItem;->getHomeImage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/moslay/entities/CampaignBannerItem;->getHomeImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/BannerItemAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/moslay/entities/CampaignBannerItem;->getHomeImage()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object v1, p1, Lcom/moslay/fragments/charity/adapters/BannerItemAdapter$SliderAdapterVH;->bannerImgView:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/moslay/fragments/charity/adapters/BannerItemAdapter$SliderAdapterVH;->itemView:Landroid/view/View;

    new-instance v0, Lcom/criteo/publisher/i;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0, p2}, Lcom/criteo/publisher/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/fragments/charity/adapters/BannerItemAdapter$SliderAdapterVH;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/fragments/charity/adapters/BannerItemAdapter;->onBindViewHolder(Lcom/moslay/fragments/charity/adapters/BannerItemAdapter$SliderAdapterVH;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Lcom/moslay/fragments/charity/adapters/BannerItemAdapter$SliderAdapterVH;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/moslay/R$layout;->item_banner_image_slider_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/moslay/fragments/charity/adapters/BannerItemAdapter$SliderAdapterVH;

    invoke-direct {v0, p0, p1}, Lcom/moslay/fragments/charity/adapters/BannerItemAdapter$SliderAdapterVH;-><init>(Lcom/moslay/fragments/charity/adapters/BannerItemAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;)Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/charity/adapters/BannerItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;)Lcom/moslay/fragments/charity/adapters/BannerItemAdapter$SliderAdapterVH;

    move-result-object p1

    return-object p1
.end method
