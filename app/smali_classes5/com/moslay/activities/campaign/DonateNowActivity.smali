.class public final Lcom/moslay/activities/campaign/DonateNowActivity;
.super Lcom/moslay/mvvm/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/activities/campaign/DonateNowActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseActivity<",
        "Lcom/moslay/activities/campaign/DonateNowViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 12\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00011B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0019\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u000f\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u000f\u0010\u001a\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010$\u001a\u0004\u0008&\u0010\n\"\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lcom/moslay/activities/campaign/DonateNowActivity;",
        "Lcom/moslay/mvvm/base/BaseActivity;",
        "Lcom/moslay/activities/campaign/DonateNowViewModel;",
        "<init>",
        "()V",
        "",
        "getCurrentFragmentId",
        "()I",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "getAdsScreenName",
        "Lkotlin/d0;",
        "initializeComponents",
        "onResume",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "getLayoutResource",
        "",
        "isEnableToolbar",
        "()Z",
        "isFullScreen",
        "isEnableBack",
        "hideInputType",
        "getViewModel",
        "()Lcom/moslay/activities/campaign/DonateNowViewModel;",
        "Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;",
        "campaignItem",
        "Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;",
        "getCampaignItem",
        "()Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;",
        "setCampaignItem",
        "(Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;)V",
        "campaignName",
        "Ljava/lang/String;",
        "url",
        "getUrl",
        "setUrl",
        "(Ljava/lang/String;)V",
        "campaignCode",
        "I",
        "Lcom/moslay/databinding/ActivityDonateNowBinding;",
        "mBinding",
        "Lcom/moslay/databinding/ActivityDonateNowBinding;",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/moslay/activities/campaign/DonateNowActivity$Companion;

.field public static final EXTRA_CAMPAIGN_CODE:Ljava/lang/String; = "EXTRA_CAMPAIGN_CODE"

.field public static final EXTRA_CAMPAIGN_ITEM:Ljava/lang/String; = "EXTRA_CAMPAIGN_ITEM"

.field public static final EXTRA_CAMPAIGN_NAME:Ljava/lang/String; = "EXTRA_CAMPAIGN_NAME"

.field public static final URL:Ljava/lang/String; = "URL"


# instance fields
.field private campaignCode:I

.field private campaignItem:Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;

.field private campaignName:Ljava/lang/String;

.field private googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private mBinding:Lcom/moslay/databinding/ActivityDonateNowBinding;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/activities/campaign/DonateNowActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/activities/campaign/DonateNowActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/activities/campaign/DonateNowActivity;->Companion:Lcom/moslay/activities/campaign/DonateNowActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/activities/campaign/DonateNowActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/activities/campaign/DonateNowActivity;->campaignName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/moslay/activities/campaign/DonateNowActivity;->url:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$getMBinding$p(Lcom/moslay/activities/campaign/DonateNowActivity;)Lcom/moslay/databinding/ActivityDonateNowBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/campaign/DonateNowActivity;->mBinding:Lcom/moslay/databinding/ActivityDonateNowBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final onCreate$lambda$0(Lcom/moslay/activities/campaign/DonateNowActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/moslay/activities/campaign/DonateNowActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/activities/campaign/DonateNowActivity;->onCreate$lambda$0(Lcom/moslay/activities/campaign/DonateNowActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getAdsScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "donate_now"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCampaignItem()Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/campaign/DonateNowActivity;->campaignItem:Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentFragmentId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutResource()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->activity_donate_now:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "\u062a\u0628\u0631\u0639 \u0627\u0644\u062d\u0645\u0644\u0629"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/campaign/DonateNowActivity;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewModel()Lcom/moslay/activities/campaign/DonateNowViewModel;
    .locals 1

    .line 2
    new-instance v0, Lcom/moslay/activities/campaign/DonateNowViewModel;

    invoke-direct {v0}, Lcom/moslay/activities/campaign/DonateNowViewModel;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/activities/campaign/DonateNowActivity;->getViewModel()Lcom/moslay/activities/campaign/DonateNowViewModel;

    move-result-object v0

    return-object v0
.end method

.method public hideInputType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initializeComponents()V
    .locals 0

    return-void
.end method

.method public isEnableBack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEnableToolbar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFullScreen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/mvvm/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseActivity;->getBinding()Landroidx/databinding/z;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/moslay/databinding/ActivityDonateNowBinding;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/moslay/activities/campaign/DonateNowActivity;->mBinding:Lcom/moslay/databinding/ActivityDonateNowBinding;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/moslay/databinding/ActivityDonateNowBinding;->backButton:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/baseview/a;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/a;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "EXTRA_CAMPAIGN_ITEM"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/moslay/activities/campaign/DonateNowActivity;->campaignItem:Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "EXTRA_CAMPAIGN_NAME"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/moslay/activities/campaign/DonateNowActivity;->campaignName:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "EXTRA_CAMPAIGN_CODE"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/moslay/activities/campaign/DonateNowActivity;->campaignCode:I

    .line 96
    .line 97
    :cond_3
    iget-object p1, p0, Lcom/moslay/activities/campaign/DonateNowActivity;->campaignItem:Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/moslay/activities/campaign/DonateNowActivity;->campaignName:Ljava/lang/String;

    .line 100
    .line 101
    iget v2, p0, Lcom/moslay/activities/campaign/DonateNowActivity;->campaignCode:I

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v4, "campaignItem >> "

    .line 106
    .line 107
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, " campaign name >> "

    .line 114
    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " campaigncode >>  "

    .line 122
    .line 123
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, ""

    .line 127
    .line 128
    invoke-static {v3, p1, v2}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/moslay/activities/campaign/DonateNowActivity;->campaignItem:Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v2, p0, Lcom/moslay/activities/campaign/DonateNowActivity;->mBinding:Lcom/moslay/databinding/ActivityDonateNowBinding;

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    iget-object v2, v2, Lcom/moslay/databinding/ActivityDonateNowBinding;->toolbarTitle:Lcom/moslay/view/NewFontTextView;

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCampaignName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/moslay/activities/campaign/DonateNowActivity;->campaignName:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-lez v0, :cond_5

    .line 168
    .line 169
    iget-object v0, p0, Lcom/moslay/activities/campaign/DonateNowActivity;->mBinding:Lcom/moslay/databinding/ActivityDonateNowBinding;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v0, v0, Lcom/moslay/databinding/ActivityDonateNowBinding;->toolbarTitle:Lcom/moslay/view/NewFontTextView;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-object v2, p0, Lcom/moslay/activities/campaign/DonateNowActivity;->campaignName:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v2, "URL"

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    move-object p1, v0

    .line 196
    :goto_1
    iput-object p1, p0, Lcom/moslay/activities/campaign/DonateNowActivity;->url:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    const/4 v0, 0x1

    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    iget-object p1, p0, Lcom/moslay/activities/campaign/DonateNowActivity;->mBinding:Lcom/moslay/databinding/ActivityDonateNowBinding;

    .line 206
    .line 207
    if-eqz p1, :cond_7

    .line 208
    .line 209
    iget-object p1, p1, Lcom/moslay/databinding/ActivityDonateNowBinding;->donateWebView:Landroid/webkit/WebView;

    .line 210
    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 220
    .line 221
    .line 222
    :cond_7
    iget-object p1, p0, Lcom/moslay/activities/campaign/DonateNowActivity;->mBinding:Lcom/moslay/databinding/ActivityDonateNowBinding;

    .line 223
    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    iget-object p1, p1, Lcom/moslay/databinding/ActivityDonateNowBinding;->donateWebView:Landroid/webkit/WebView;

    .line 227
    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    iget-object v2, p0, Lcom/moslay/activities/campaign/DonateNowActivity;->url:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    sget p1, Lcom/moslay/R$string;->toast_internetconnection:I

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/moslay/activities/campaign/DonateNowActivity;->mBinding:Lcom/moslay/databinding/ActivityDonateNowBinding;

    .line 250
    .line 251
    if-eqz p1, :cond_a

    .line 252
    .line 253
    iget-object p1, p1, Lcom/moslay/databinding/ActivityDonateNowBinding;->donateWebView:Landroid/webkit/WebView;

    .line 254
    .line 255
    if-eqz p1, :cond_a

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_a

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 264
    .line 265
    .line 266
    :cond_a
    iget-object p1, p0, Lcom/moslay/activities/campaign/DonateNowActivity;->mBinding:Lcom/moslay/databinding/ActivityDonateNowBinding;

    .line 267
    .line 268
    if-eqz p1, :cond_b

    .line 269
    .line 270
    iget-object p1, p1, Lcom/moslay/databinding/ActivityDonateNowBinding;->donateWebView:Landroid/webkit/WebView;

    .line 271
    .line 272
    if-eqz p1, :cond_b

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_b

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 281
    .line 282
    .line 283
    :cond_b
    iget-object p1, p0, Lcom/moslay/activities/campaign/DonateNowActivity;->mBinding:Lcom/moslay/databinding/ActivityDonateNowBinding;

    .line 284
    .line 285
    if-eqz p1, :cond_c

    .line 286
    .line 287
    iget-object p1, p1, Lcom/moslay/databinding/ActivityDonateNowBinding;->donateWebView:Landroid/webkit/WebView;

    .line 288
    .line 289
    if-eqz p1, :cond_c

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-eqz p1, :cond_c

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 298
    .line 299
    .line 300
    :cond_c
    iget-object p1, p0, Lcom/moslay/activities/campaign/DonateNowActivity;->mBinding:Lcom/moslay/databinding/ActivityDonateNowBinding;

    .line 301
    .line 302
    if-eqz p1, :cond_d

    .line 303
    .line 304
    iget-object p1, p1, Lcom/moslay/databinding/ActivityDonateNowBinding;->donateWebView:Landroid/webkit/WebView;

    .line 305
    .line 306
    if-eqz p1, :cond_d

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-eqz p1, :cond_d

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 315
    .line 316
    .line 317
    :cond_d
    iget-object p1, p0, Lcom/moslay/activities/campaign/DonateNowActivity;->mBinding:Lcom/moslay/databinding/ActivityDonateNowBinding;

    .line 318
    .line 319
    if-eqz p1, :cond_e

    .line 320
    .line 321
    iget-object p1, p1, Lcom/moslay/databinding/ActivityDonateNowBinding;->donateWebView:Landroid/webkit/WebView;

    .line 322
    .line 323
    if-eqz p1, :cond_e

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-eqz p1, :cond_e

    .line 330
    .line 331
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 332
    .line 333
    .line 334
    :cond_e
    iget-object p1, p0, Lcom/moslay/activities/campaign/DonateNowActivity;->mBinding:Lcom/moslay/databinding/ActivityDonateNowBinding;

    .line 335
    .line 336
    if-eqz p1, :cond_f

    .line 337
    .line 338
    iget-object p1, p1, Lcom/moslay/databinding/ActivityDonateNowBinding;->donateWebView:Landroid/webkit/WebView;

    .line 339
    .line 340
    if-eqz p1, :cond_f

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-eqz p1, :cond_f

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 349
    .line 350
    .line 351
    :cond_f
    iget-object p1, p0, Lcom/moslay/activities/campaign/DonateNowActivity;->mBinding:Lcom/moslay/databinding/ActivityDonateNowBinding;

    .line 352
    .line 353
    if-eqz p1, :cond_10

    .line 354
    .line 355
    iget-object p1, p1, Lcom/moslay/databinding/ActivityDonateNowBinding;->donateWebView:Landroid/webkit/WebView;

    .line 356
    .line 357
    if-eqz p1, :cond_10

    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    if-eqz p1, :cond_10

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 366
    .line 367
    .line 368
    :cond_10
    iget-object p1, p0, Lcom/moslay/activities/campaign/DonateNowActivity;->mBinding:Lcom/moslay/databinding/ActivityDonateNowBinding;

    .line 369
    .line 370
    if-eqz p1, :cond_11

    .line 371
    .line 372
    iget-object p1, p1, Lcom/moslay/databinding/ActivityDonateNowBinding;->donateWebView:Landroid/webkit/WebView;

    .line 373
    .line 374
    if-eqz p1, :cond_11

    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-eqz p1, :cond_11

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 383
    .line 384
    .line 385
    :cond_11
    iget-object p1, p0, Lcom/moslay/activities/campaign/DonateNowActivity;->mBinding:Lcom/moslay/databinding/ActivityDonateNowBinding;

    .line 386
    .line 387
    if-eqz p1, :cond_12

    .line 388
    .line 389
    iget-object p1, p1, Lcom/moslay/databinding/ActivityDonateNowBinding;->donateWebView:Landroid/webkit/WebView;

    .line 390
    .line 391
    if-eqz p1, :cond_12

    .line 392
    .line 393
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    if-eqz p1, :cond_12

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 400
    .line 401
    .line 402
    :cond_12
    iget-object p1, p0, Lcom/moslay/activities/campaign/DonateNowActivity;->mBinding:Lcom/moslay/databinding/ActivityDonateNowBinding;

    .line 403
    .line 404
    if-eqz p1, :cond_13

    .line 405
    .line 406
    iget-object p1, p1, Lcom/moslay/databinding/ActivityDonateNowBinding;->donateWebView:Landroid/webkit/WebView;

    .line 407
    .line 408
    if-eqz p1, :cond_13

    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    if-eqz p1, :cond_13

    .line 415
    .line 416
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 417
    .line 418
    .line 419
    :cond_13
    iget-object p1, p0, Lcom/moslay/activities/campaign/DonateNowActivity;->mBinding:Lcom/moslay/databinding/ActivityDonateNowBinding;

    .line 420
    .line 421
    if-eqz p1, :cond_14

    .line 422
    .line 423
    iget-object p1, p1, Lcom/moslay/databinding/ActivityDonateNowBinding;->donateWebView:Landroid/webkit/WebView;

    .line 424
    .line 425
    if-eqz p1, :cond_14

    .line 426
    .line 427
    new-instance v0, Landroid/webkit/WebChromeClient;

    .line 428
    .line 429
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 433
    .line 434
    .line 435
    :cond_14
    iget-object p1, p0, Lcom/moslay/activities/campaign/DonateNowActivity;->mBinding:Lcom/moslay/databinding/ActivityDonateNowBinding;

    .line 436
    .line 437
    if-eqz p1, :cond_15

    .line 438
    .line 439
    iget-object p1, p1, Lcom/moslay/databinding/ActivityDonateNowBinding;->donateWebView:Landroid/webkit/WebView;

    .line 440
    .line 441
    if-eqz p1, :cond_15

    .line 442
    .line 443
    new-instance v0, Lcom/moslay/activities/campaign/DonateNowActivity$onCreate$2;

    .line 444
    .line 445
    invoke-direct {v0, p0}, Lcom/moslay/activities/campaign/DonateNowActivity$onCreate$2;-><init>(Lcom/moslay/activities/campaign/DonateNowActivity;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 449
    .line 450
    .line 451
    :cond_15
    iget-object p1, p0, Lcom/moslay/activities/campaign/DonateNowActivity;->campaignItem:Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;

    .line 452
    .line 453
    if-eqz p1, :cond_16

    .line 454
    .line 455
    :try_start_0
    sget-object v0, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 456
    .line 457
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCode()I

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {v0, p0, p1}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->sendSalaDonateToAppsFlyer(Landroid/content/Context;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_16
    iget p1, p0, Lcom/moslay/activities/campaign/DonateNowActivity;->campaignCode:I

    .line 470
    .line 471
    if-lez p1, :cond_17

    .line 472
    .line 473
    :try_start_1
    sget-object v0, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 474
    .line 475
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {v0, p0, p1}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->sendSalaDonateToAppsFlyer(Landroid/content/Context;Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 480
    .line 481
    .line 482
    :catch_0
    :cond_17
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/moslay/activities/campaign/DonateNowActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "UA-25835306-5"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/moslay/activities/campaign/DonateNowActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/moslay/activities/campaign/DonateNowActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/moslay/activities/campaign/DonateNowActivity;->getScreenName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendOpenScreenOrView(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_1
    return-void
.end method

.method public final setCampaignItem(Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/campaign/DonateNowActivity;->campaignItem:Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/activities/campaign/DonateNowActivity;->url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
