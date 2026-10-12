.class public Lcom/moslay/fragments/TechnicalSupportScreen;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# static fields
.field private static final FILECHOOSER_RESULTCODE:I = 0x1

.field private static final INPUT_FILE_REQUEST_CODE:I = 0x2

.field protected static final MosalyString:Ljava/lang/CharSequence;


# instance fields
.field public URL:Ljava/lang/String;

.field private countryLoading:Lcom/moslay/control_2015/LoadingControl;

.field private countryWebView:Lcom/moslay/view/WebViewMadar;

.field da:Lcom/moslay/database/DatabaseAdapter;

.field imgMenu:Landroid/widget/ImageView;

.field info:Lcom/moslay/database/GeneralInformation;

.field private isDisplayBack:Z

.field private mActivity:Landroidx/fragment/app/FragmentActivity;

.field mCameraPhotoPath:Ljava/lang/String;

.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field mFilePathCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mUploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "https://api.madarsoft.com"

    .line 2
    .line 3
    sput-object v0, Lcom/moslay/fragments/TechnicalSupportScreen;->MosalyString:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://api.madarsoft.com/contact_us/v1/contact/report?programid=5&platform=2&developerinfo="

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->URL:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic b(Lcom/moslay/fragments/TechnicalSupportScreen;)Lcom/moslay/control_2015/LoadingControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->countryLoading:Lcom/moslay/control_2015/LoadingControl;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/fragments/TechnicalSupportScreen;)Lcom/moslay/view/WebViewMadar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->countryWebView:Lcom/moslay/view/WebViewMadar;

    return-object p0
.end method

.method private createImageFile()Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMdd_HHmmss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "JPEG_"

    .line 18
    .line 19
    const-string v2, "_"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, ".jpg"

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static bridge synthetic d(Lcom/moslay/fragments/TechnicalSupportScreen;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->mActivity:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/moslay/fragments/TechnicalSupportScreen;)Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/moslay/fragments/TechnicalSupportScreen;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->mUploadMessage:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public static bridge synthetic g(Lcom/moslay/fragments/TechnicalSupportScreen;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/TechnicalSupportScreen;->createImageFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDeviceInfo()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-class v1, Landroid/os/Build$VERSION_CODES;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    aget-object v1, v1, v2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
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
    iput-object v0, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p1, v2, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->mUploadMessage:Landroid/webkit/ValueCallback;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    if-eqz p3, :cond_2

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    move-object v3, v1

    .line 22
    :goto_1
    iget-object v4, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->mUploadMessage:Landroid/webkit/ValueCallback;

    .line 23
    .line 24
    invoke-interface {v4, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->mUploadMessage:Landroid/webkit/ValueCallback;

    .line 28
    .line 29
    :cond_3
    const/4 v3, 0x2

    .line 30
    if-ne p1, v3, :cond_7

    .line 31
    .line 32
    iget-object p1, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->mFilePathCallback:Landroid/webkit/ValueCallback;

    .line 33
    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    if-ne p2, v0, :cond_6

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    if-nez p3, :cond_5

    .line 41
    .line 42
    iget-object p2, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->mCameraPhotoPath:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    new-array p3, v2, [Landroid/net/Uri;

    .line 47
    .line 48
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    aput-object p2, p3, p1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    new-array p3, v2, [Landroid/net/Uri;

    .line 62
    .line 63
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    aput-object p2, p3, p1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    move-object p3, v1

    .line 71
    :goto_2
    iget-object p1, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->mFilePathCallback:Landroid/webkit/ValueCallback;

    .line 72
    .line 73
    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->mFilePathCallback:Landroid/webkit/ValueCallback;

    .line 77
    .line 78
    :cond_7
    :goto_3
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lcom/moslay/R$layout;->technical_support:I

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
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->info:Lcom/moslay/database/GeneralInformation;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget p3, Lcom/moslay/R$array;->language:I

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->URL:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/moslay/fragments/TechnicalSupportScreen;->getDeviceInfo()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p3, "&id="

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 54
    .line 55
    invoke-static {p3}, Lcom/moslay/control_2015/DeviceDataControl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p3, "&lang="

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->info:Lcom/moslay/database/GeneralInformation;

    .line 68
    .line 69
    invoke-static {p3}, Lcom/moslay/control_2015/LocalizationControl;->getAppLanguage(Lcom/moslay/database/GeneralInformation;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->URL:Ljava/lang/String;

    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p3, "loadedurl <<>> $"

    .line 85
    .line 86
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->URL:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string p3, ""

    .line 99
    .line 100
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    sget p2, Lcom/moslay/R$id;->about_us_web_view:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lcom/moslay/view/WebViewMadar;

    .line 110
    .line 111
    iput-object p2, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->countryWebView:Lcom/moslay/view/WebViewMadar;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const/4 p3, 0x1

    .line 118
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->countryWebView:Lcom/moslay/view/WebViewMadar;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->countryWebView:Lcom/moslay/view/WebViewMadar;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->countryWebView:Lcom/moslay/view/WebViewMadar;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->countryWebView:Lcom/moslay/view/WebViewMadar;

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->countryWebView:Lcom/moslay/view/WebViewMadar;

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->countryWebView:Lcom/moslay/view/WebViewMadar;

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->countryWebView:Lcom/moslay/view/WebViewMadar;

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->countryWebView:Lcom/moslay/view/WebViewMadar;

    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->countryWebView:Lcom/moslay/view/WebViewMadar;

    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->countryWebView:Lcom/moslay/view/WebViewMadar;

    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->countryWebView:Lcom/moslay/view/WebViewMadar;

    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->countryWebView:Lcom/moslay/view/WebViewMadar;

    .line 221
    .line 222
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->countryWebView:Lcom/moslay/view/WebViewMadar;

    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->countryWebView:Lcom/moslay/view/WebViewMadar;

    .line 239
    .line 240
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->countryWebView:Lcom/moslay/view/WebViewMadar;

    .line 248
    .line 249
    const/4 v0, 0x2

    .line 250
    const/4 v1, 0x0

    .line 251
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    iget-object p2, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->countryWebView:Lcom/moslay/view/WebViewMadar;

    .line 255
    .line 256
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->countryWebView:Lcom/moslay/view/WebViewMadar;

    .line 264
    .line 265
    iget-object p3, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->URL:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget p2, Lcom/moslay/R$id;->country_loading:I

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    check-cast p2, Lcom/moslay/control_2015/LoadingControl;

    .line 277
    .line 278
    iput-object p2, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->countryLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 279
    .line 280
    sget p2, Lcom/moslay/R$id;->img_menu:I

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    check-cast p2, Landroid/widget/ImageView;

    .line 287
    .line 288
    iput-object p2, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->imgMenu:Landroid/widget/ImageView;

    .line 289
    .line 290
    new-instance p3, Lcom/moslay/fragments/TechnicalSupportScreen$2;

    .line 291
    .line 292
    invoke-direct {p3, p0}, Lcom/moslay/fragments/TechnicalSupportScreen$2;-><init>(Lcom/moslay/fragments/TechnicalSupportScreen;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    iget-object p2, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->countryWebView:Lcom/moslay/view/WebViewMadar;

    .line 299
    .line 300
    new-instance p3, Lcom/moslay/fragments/TechnicalSupportScreen$3;

    .line 301
    .line 302
    invoke-direct {p3, p0}, Lcom/moslay/fragments/TechnicalSupportScreen$3;-><init>(Lcom/moslay/fragments/TechnicalSupportScreen;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 306
    .line 307
    .line 308
    iget-object p2, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->countryWebView:Lcom/moslay/view/WebViewMadar;

    .line 309
    .line 310
    new-instance p3, Lcom/moslay/fragments/TechnicalSupportScreen$4;

    .line 311
    .line 312
    invoke-direct {p3, p0}, Lcom/moslay/fragments/TechnicalSupportScreen$4;-><init>(Lcom/moslay/fragments/TechnicalSupportScreen;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 316
    .line 317
    .line 318
    iget-boolean p2, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->isDisplayBack:Z

    .line 319
    .line 320
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p0, p2}, Lcom/moslay/fragments/TechnicalSupportScreen;->setDisplayBack(Ljava/lang/Boolean;)V

    .line 325
    .line 326
    .line 327
    return-object p1
.end method

.method public setDisplayBack(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->isDisplayBack:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->imgMenu:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/moslay/R$drawable;->back_arrow:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/moslay/fragments/TechnicalSupportScreen;->imgMenu:Landroid/widget/ImageView;

    .line 19
    .line 20
    new-instance v0, Lcom/moslay/fragments/TechnicalSupportScreen$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/moslay/fragments/TechnicalSupportScreen$1;-><init>(Lcom/moslay/fragments/TechnicalSupportScreen;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
