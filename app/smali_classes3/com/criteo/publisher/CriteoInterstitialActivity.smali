.class public Lcom/criteo/publisher/CriteoInterstitialActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lcom/criteo/publisher/logging/g;

.field public b:Lcom/criteo/publisher/interstitial/InterstitialAdWebView;

.field public c:Landroid/os/ResultReceiver;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/criteo/publisher/logging/h;->a(Ljava/lang/Class;)Lcom/criteo/publisher/logging/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/criteo/publisher/CriteoInterstitialActivity;->a:Lcom/criteo/publisher/logging/g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/CriteoInterstitialActivity;->b:Lcom/criteo/publisher/interstitial/InterstitialAdWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/criteo/publisher/adview/AdWebView;->getMraidController()Lcom/criteo/publisher/adview/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/criteo/publisher/adview/i;->t()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string p1, "Action"

    .line 15
    .line 16
    const/16 v0, 0xc9

    .line 17
    .line 18
    invoke-static {v0, p1}, Lf;->f(ILjava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/criteo/publisher/CriteoInterstitialActivity;->c:Landroid/os/ResultReceiver;

    .line 23
    .line 24
    const/16 v1, 0x64

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    sget v0, Lcom/criteo/publisher/c0;->activity_criteo_interstitial:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/criteo/publisher/b0;->AdLayout:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/criteo/publisher/CriteoInterstitialActivity;->d:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    new-instance v0, Lcom/criteo/publisher/interstitial/InterstitialAdWebView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/criteo/publisher/interstitial/InterstitialAdWebView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/criteo/publisher/CriteoInterstitialActivity;->b:Lcom/criteo/publisher/interstitial/InterstitialAdWebView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/criteo/publisher/CriteoInterstitialActivity;->d:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    sget v0, Lcom/criteo/publisher/b0;->closeButton:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/criteo/publisher/CloseButton;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string v2, "webviewdata"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v2, "resultreceiver"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/os/ResultReceiver;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/criteo/publisher/CriteoInterstitialActivity;->c:Landroid/os/ResultReceiver;

    .line 72
    .line 73
    const-string v2, "callingactivity"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/content/ComponentName;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/criteo/publisher/CriteoInterstitialActivity;->e:Landroid/content/ComponentName;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/criteo/publisher/CriteoInterstitialActivity;->b:Lcom/criteo/publisher/interstitial/InterstitialAdWebView;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/airbnb/lottie/network/d;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/16 v3, 0x15

    .line 101
    .line 102
    invoke-direct {v1, v2, v3}, Lcom/airbnb/lottie/network/d;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/criteo/publisher/adview/a;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/criteo/publisher/CriteoInterstitialActivity;->e:Landroid/content/ComponentName;

    .line 108
    .line 109
    invoke-direct {v2, v1, v3}, Lcom/criteo/publisher/adview/a;-><init>(Lcom/criteo/publisher/adview/t;Landroid/content/ComponentName;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/criteo/publisher/CriteoInterstitialActivity;->b:Lcom/criteo/publisher/interstitial/InterstitialAdWebView;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/criteo/publisher/adview/AdWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lcom/criteo/publisher/CriteoInterstitialActivity;->b:Lcom/criteo/publisher/interstitial/InterstitialAdWebView;

    .line 118
    .line 119
    const-string v8, "UTF-8"

    .line 120
    .line 121
    const-string v9, ""

    .line 122
    .line 123
    const-string v5, "https://www.criteo.com"

    .line 124
    .line 125
    const-string v7, "text/html"

    .line 126
    .line 127
    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    new-instance v1, Lads_mobile_sdk/g5;

    .line 131
    .line 132
    const/16 v2, 0x9

    .line 133
    .line 134
    invoke-direct {v1, p0, v2}, Lads_mobile_sdk/g5;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/criteo/publisher/CriteoInterstitialActivity;->b:Lcom/criteo/publisher/interstitial/InterstitialAdWebView;

    .line 141
    .line 142
    new-instance v1, Landroidx/navigation/k;

    .line 143
    .line 144
    const/16 v2, 0xf

    .line 145
    .line 146
    invoke-direct {v1, p0, v2}, Landroidx/navigation/k;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/criteo/publisher/interstitial/InterstitialAdWebView;->setOnCloseRequestedListener(Lkotlin/jvm/functions/a;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/criteo/publisher/CriteoInterstitialActivity;->b:Lcom/criteo/publisher/interstitial/InterstitialAdWebView;

    .line 153
    .line 154
    new-instance v1, Landroidx/compose/animation/core/g0;

    .line 155
    .line 156
    const/16 v2, 0x18

    .line 157
    .line 158
    invoke-direct {v1, p0, v2}, Landroidx/compose/animation/core/g0;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/criteo/publisher/interstitial/InterstitialAdWebView;->setOnOrientationRequestedListener(Lkotlin/jvm/functions/n;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/criteo/publisher/CriteoInterstitialActivity;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/criteo/publisher/CriteoInterstitialActivity;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lcom/criteo/publisher/CriteoInterstitialActivity;->a:Lcom/criteo/publisher/logging/g;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/criteo/publisher/p;->e(Ljava/lang/Throwable;)Lcom/criteo/publisher/logging/LogMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/criteo/publisher/CriteoInterstitialActivity;->d:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/criteo/publisher/CriteoInterstitialActivity;->b:Lcom/criteo/publisher/interstitial/InterstitialAdWebView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/criteo/publisher/CriteoInterstitialActivity;->b:Lcom/criteo/publisher/interstitial/InterstitialAdWebView;

    .line 16
    .line 17
    return-void
.end method
