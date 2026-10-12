.class public Lcom/moslay/fragments/AnnounceWithUsFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# static fields
.field private static final ANNOUNCEMENT_SCREEN_OPENED:Ljava/lang/String; = "announce_screen"


# instance fields
.field back:Landroid/widget/ImageView;

.field private context:Landroidx/fragment/app/FragmentActivity;

.field private dataBase:Lcom/moslay/database/DatabaseAdapter;

.field loadingControl:Lcom/moslay/control_2015/LoadingControl;

.field private mGeneralInfo:Lcom/moslay/database/GeneralInformation;

.field noInternetView:Lcom/moslay/view/NoInternetView;

.field webViewMadar:Lcom/moslay/view/WebViewMadar;


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

.method public static synthetic b(Lcom/moslay/fragments/AnnounceWithUsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/AnnounceWithUsFragment;->lambda$onViewCreated$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/moslay/fragments/AnnounceWithUsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/AnnounceWithUsFragment;->loadAnnounceWithUsWebView()V

    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/i1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/i1;->W()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private loadAnnounceWithUsWebView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/fragments/AnnounceWithUsFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/moslay/control_2015/LocalizationControl;->getAppLanguage(Lcom/moslay/database/GeneralInformation;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "in"

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const-string v0, "id"

    .line 20
    .line 21
    :cond_0
    const-string v1, "https://almosaly.com/Advertise?id="

    .line 22
    .line 23
    invoke-static {v1, v0}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/moslay/fragments/AnnounceWithUsFragment;->webViewMadar:Lcom/moslay/view/WebViewMadar;

    .line 28
    .line 29
    const-string v2, "UTF-8"

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/AnnounceWithUsFragment;->noInternetView:Lcom/moslay/view/NoInternetView;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/AnnounceWithUsFragment;->noInternetView:Lcom/moslay/view/NoInternetView;

    .line 51
    .line 52
    new-instance v1, Lcom/moslay/fragments/AnnounceWithUsFragment$1;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/moslay/fragments/AnnounceWithUsFragment$1;-><init>(Lcom/moslay/fragments/AnnounceWithUsFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/moslay/view/NoInternetView;->setTryAgainClickListener(Lcom/moslay/interfaces/CallbackInterface;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0627\u0639\u0644\u0646 \u0645\u0639\u0646\u0627"

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/moslay/fragments/AnnounceWithUsFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/moslay/fragments/AnnounceWithUsFragment;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/moslay/fragments/AnnounceWithUsFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 17
    .line 18
    invoke-super {p0, p1}, Lcom/moslay/fragments/MadarFragment;->onAttach(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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
    sget p3, Lcom/moslay/R$layout;->webview:I

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
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/moslay/fragments/AnnounceWithUsFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/fragments/AnnounceWithUsFragment;->getScreenName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/moslay/fragments/AnnounceWithUsFragment;->getScreenName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2, v0, v1}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/moslay/fragments/AnnounceWithUsFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    const-string v0, "MOSALY"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "announce_screen"

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    sget p2, Lcom/moslay/R$id;->web_view:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/moslay/view/WebViewMadar;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/moslay/fragments/AnnounceWithUsFragment;->webViewMadar:Lcom/moslay/view/WebViewMadar;

    .line 45
    .line 46
    sget p2, Lcom/moslay/R$id;->loading:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/moslay/control_2015/LoadingControl;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/moslay/fragments/AnnounceWithUsFragment;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 55
    .line 56
    sget p2, Lcom/moslay/R$id;->AnnounceWithUs_noIntenert:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/moslay/view/NoInternetView;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/moslay/fragments/AnnounceWithUsFragment;->noInternetView:Lcom/moslay/view/NoInternetView;

    .line 65
    .line 66
    sget p2, Lcom/moslay/R$id;->img_back:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/moslay/fragments/AnnounceWithUsFragment;->back:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/moslay/fragments/AnnounceWithUsFragment;->loadAnnounceWithUsWebView()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/moslay/fragments/AnnounceWithUsFragment;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 80
    .line 81
    const/16 p2, 0x8

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/moslay/fragments/AnnounceWithUsFragment;->back:Landroid/widget/ImageView;

    .line 87
    .line 88
    new-instance p2, Lcom/moslay/fragments/b;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-direct {p2, p0, v0}, Lcom/moslay/fragments/b;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
