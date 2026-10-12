.class public Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field MyCounter:Landroid/os/CountDownTimer;

.field adData:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

.field adsControl:Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;

.field context:Landroid/app/Activity;

.field da:Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;

.field remainedTime:I

.field tv_remained_time:Landroid/widget/TextView;

.field url:Ljava/lang/String;

.field wv_ad:Lcom/madarsoft/firebasedatabasereader/view/WebViewMadar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onstop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;->MyCounter:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public CountDowon(I)V
    .locals 6

    .line 1
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity$3;

    .line 2
    .line 3
    mul-int/lit16 p1, p1, 0x3e8

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    const-wide/16 v4, 0x3e8

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity$3;-><init>(Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;JJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v1, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;->MyCounter:Landroid/os/CountDownTimer;

    .line 17
    .line 18
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/madarsoft/firebasedatabasereader/R$layout;->splash_ads:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iput-object p0, p0, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;->context:Landroid/app/Activity;

    .line 10
    .line 11
    sget p1, Lcom/madarsoft/firebasedatabasereader/R$id;->tv_remained_time:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;->tv_remained_time:Landroid/widget/TextView;

    .line 20
    .line 21
    sget p1, Lcom/madarsoft/firebasedatabasereader/R$id;->wv_ads:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/madarsoft/firebasedatabasereader/view/WebViewMadar;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;->wv_ad:Lcom/madarsoft/firebasedatabasereader/view/WebViewMadar;

    .line 30
    .line 31
    new-instance p1, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;->adsControl:Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string/jumbo v0, "screenid"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "currentUrl"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;->url:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;->adsControl:Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->getAdByTypeAndPosition(Ljava/lang/String;I)Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;->adData:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 69
    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;->context:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;->da:Lcom/madarsoft/firebasedatabasereader/database/DatabaseAdapter;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;->adData:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;->context:Landroid/app/Activity;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;->adData:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->updateSplashViewData(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/objects/AdData;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    sget p1, Lcom/madarsoft/firebasedatabasereader/R$id;->rl_parent:I

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;->wv_ad:Lcom/madarsoft/firebasedatabasereader/view/WebViewMadar;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/view/WebViewMadar;->adjustWebViewSettings()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;->url:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    const-string v0, "Madar_ADS"

    .line 120
    .line 121
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;->wv_ad:Lcom/madarsoft/firebasedatabasereader/view/WebViewMadar;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;->url:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;->wv_ad:Lcom/madarsoft/firebasedatabasereader/view/WebViewMadar;

    .line 132
    .line 133
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity$1;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity$1;-><init>(Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0, v0}, Lcom/madarsoft/firebasedatabasereader/view/WebViewMadar;->setListener(Landroid/app/Activity;Lcom/madarsoft/firebasedatabasereader/view/WebViewMadar$Listener;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;->wv_ad:Lcom/madarsoft/firebasedatabasereader/view/WebViewMadar;

    .line 142
    .line 143
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity$2;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity$2;-><init>(Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;->adData:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getDurationInSeconds()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-lez p1, :cond_2

    .line 158
    .line 159
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;->adData:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getDurationInSeconds()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {p0, p1}, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;->CountDowon(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;->tv_remained_time:Landroid/widget/TextView;

    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v1, ""

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget v1, p0, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;->remainedTime:I

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;->adData:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getDurationInSeconds()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;->remainedTime:I

    .line 196
    .line 197
    return-void

    .line 198
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "com.madarAds.action.interstitial.dismiss"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;->broadcastAction(Landroid/content/Context;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;->MyCounter:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
