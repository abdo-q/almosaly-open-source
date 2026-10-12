.class public Lcom/moslay/fragments/QiblaHelp;
.super Lcom/moslay/activities/ActivityWithFragmentsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fragments/QiblaHelp$InsideWebViewClient;,
        Lcom/moslay/fragments/QiblaHelp$CrmClient;
    }
.end annotation


# static fields
.field protected static final CallOurPartenerQueryString:Ljava/lang/String; = "OurPartnerTel"

.field protected static final MadarString:Ljava/lang/String; = "api.madarsoft.com"


# instance fields
.field public URL:Ljava/lang/String;

.field private countryLoading:Lcom/moslay/control_2015/LoadingControl;

.field da:Lcom/moslay/database/DatabaseAdapter;

.field imgMenu:Landroid/widget/ImageView;

.field info:Lcom/moslay/database/GeneralInformation;

.field private webChromeClient:Lcom/moslay/view/VideoEnabledWebChromeClient;

.field private webView:Lcom/moslay/view/VideoEnabledWebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://admin.almosaly.com/AzanMedia/Video"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/fragments/QiblaHelp;->URL:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic s(Lcom/moslay/fragments/QiblaHelp;)Lcom/moslay/control_2015/LoadingControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/QiblaHelp;->countryLoading:Lcom/moslay/control_2015/LoadingControl;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/moslay/fragments/QiblaHelp;)Lcom/moslay/view/VideoEnabledWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/QiblaHelp;->webView:Lcom/moslay/view/VideoEnabledWebView;

    return-object p0
.end method


# virtual methods
.method public getAdsScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "qibla_help"

    .line 2
    .line 3
    return-object v0
.end method

.method public getAndCallPhoneNumber(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/net/UrlQuerySanitizer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "OurPartnerTel"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "tel:"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "android.intent.action.CALL"

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "com.android.server.telecom"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const/high16 p1, 0x10000000

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const/high16 p1, 0x800000

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const/high16 p1, 0x400000

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x4

    .line 64
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public getCurrentFragmentId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0645\u0633\u0627\u0639\u062f\u0629 \u0627\u0644\u0642\u0628\u0644\u0629"

    .line 2
    .line 3
    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/fragments/QiblaHelp;->webView:Lcom/moslay/view/VideoEnabledWebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/view/AdvancedWebView;->onDestroy()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/moslay/fragments/QiblaHelp;->webView:Lcom/moslay/view/VideoEnabledWebView;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/moslay/R$layout;->qibla_help:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/moslay/fragments/QiblaHelp;->getScreenName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    sget p1, Lcom/moslay/R$id;->nonVideoLayout:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget p1, Lcom/moslay/R$id;->videoLayout:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Landroid/view/ViewGroup;

    .line 30
    .line 31
    sget p1, Lcom/moslay/R$id;->country_loading:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/moslay/control_2015/LoadingControl;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/moslay/fragments/QiblaHelp;->countryLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 40
    .line 41
    sget p1, Lcom/moslay/R$id;->web_view:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/moslay/view/VideoEnabledWebView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/moslay/fragments/QiblaHelp;->webView:Lcom/moslay/view/VideoEnabledWebView;

    .line 50
    .line 51
    new-instance v0, Lcom/moslay/fragments/QiblaHelp$1;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/moslay/fragments/QiblaHelp;->countryLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/moslay/fragments/QiblaHelp;->webView:Lcom/moslay/view/VideoEnabledWebView;

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/moslay/fragments/QiblaHelp$1;-><init>(Lcom/moslay/fragments/QiblaHelp;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Lcom/moslay/view/VideoEnabledWebView;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, Lcom/moslay/fragments/QiblaHelp;->webChromeClient:Lcom/moslay/view/VideoEnabledWebChromeClient;

    .line 62
    .line 63
    new-instance p1, Lcom/moslay/fragments/QiblaHelp$2;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/moslay/fragments/QiblaHelp$2;-><init>(Lcom/moslay/fragments/QiblaHelp;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/moslay/view/VideoEnabledWebChromeClient;->setOnToggledFullscreen(Lcom/moslay/view/VideoEnabledWebChromeClient$ToggledFullscreenCallback;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, Lcom/moslay/fragments/QiblaHelp;->webView:Lcom/moslay/view/VideoEnabledWebView;

    .line 72
    .line 73
    iget-object v0, v1, Lcom/moslay/fragments/QiblaHelp;->webChromeClient:Lcom/moslay/view/VideoEnabledWebChromeClient;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/moslay/view/VideoEnabledWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v1, Lcom/moslay/fragments/QiblaHelp;->webView:Lcom/moslay/view/VideoEnabledWebView;

    .line 79
    .line 80
    new-instance v0, Lcom/moslay/fragments/QiblaHelp$InsideWebViewClient;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, p0, v2}, Lcom/moslay/fragments/QiblaHelp$InsideWebViewClient;-><init>(Lcom/moslay/fragments/QiblaHelp;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/moslay/view/AdvancedWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "video_url"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    iget-object v0, v1, Lcom/moslay/fragments/QiblaHelp;->webView:Lcom/moslay/view/VideoEnabledWebView;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/moslay/view/VideoEnabledWebView;->loadUrl(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, v1, Lcom/moslay/fragments/QiblaHelp;->webView:Lcom/moslay/view/VideoEnabledWebView;

    .line 120
    .line 121
    iget-object v0, v1, Lcom/moslay/fragments/QiblaHelp;->URL:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/moslay/view/VideoEnabledWebView;->loadUrl(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget-object p1, v1, Lcom/moslay/fragments/QiblaHelp;->webView:Lcom/moslay/view/VideoEnabledWebView;

    .line 128
    .line 129
    iget-object v0, v1, Lcom/moslay/fragments/QiblaHelp;->URL:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/moslay/view/VideoEnabledWebView;->loadUrl(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/fragments/QiblaHelp;->webView:Lcom/moslay/view/VideoEnabledWebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/view/AdvancedWebView;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/fragments/QiblaHelp;->webView:Lcom/moslay/view/VideoEnabledWebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/view/AdvancedWebView;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
