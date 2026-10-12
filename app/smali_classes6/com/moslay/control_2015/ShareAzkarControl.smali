.class public Lcom/moslay/control_2015/ShareAzkarControl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field connectionControl:Lcom/moslay/control_2015/InternetConnectionControl;

.field context:Landroid/app/Activity;

.field da:Lcom/moslay/database/DatabaseAdapter;

.field private mCallbackManager:Lcom/facebook/CallbackManager;

.field private mFacebookCallback:Lcom/facebook/FacebookCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/login/LoginResult;",
            ">;"
        }
    .end annotation
.end field

.field mFacebookShareCallback:Lcom/facebook/FacebookCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/share/Sharer$Result;",
            ">;"
        }
    .end annotation
.end field

.field mLoginManager:Lcom/facebook/login/LoginManager;

.field private mProfileTracker:Lcom/facebook/ProfileTracker;

.field private mTokenTracker:Lcom/facebook/AccessTokenTracker;

.field progressDialog:Landroid/app/ProgressDialog;

.field sets:Lcom/moslay/database/AzkarSettings;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/control_2015/ShareAzkarControl;->context:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance v0, Lcom/moslay/control_2015/InternetConnectionControl;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/moslay/control_2015/InternetConnectionControl;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/moslay/control_2015/ShareAzkarControl;->connectionControl:Lcom/moslay/control_2015/InternetConnectionControl;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/moslay/control_2015/ShareAzkarControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getAzkarSettings()Lcom/moslay/database/AzkarSettings;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/moslay/control_2015/ShareAzkarControl;->sets:Lcom/moslay/database/AzkarSettings;

    .line 24
    .line 25
    return-void
.end method

.method private setupProfileTracker()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/control_2015/ShareAzkarControl$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/moslay/control_2015/ShareAzkarControl$2;-><init>(Lcom/moslay/control_2015/ShareAzkarControl;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/control_2015/ShareAzkarControl;->mProfileTracker:Lcom/facebook/ProfileTracker;

    .line 7
    .line 8
    return-void
.end method

.method private setupTokenTracker()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/control_2015/ShareAzkarControl$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/moslay/control_2015/ShareAzkarControl$1;-><init>(Lcom/moslay/control_2015/ShareAzkarControl;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/control_2015/ShareAzkarControl;->mTokenTracker:Lcom/facebook/AccessTokenTracker;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public makeZekrMessage(Ljava/lang/String;Lcom/moslay/database/Azkar;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/control_2015/ShareAzkarControl;->context:Landroid/app/Activity;

    .line 7
    .line 8
    sget v2, Lcom/moslay/R$string;->men:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "\n==============\n"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/moslay/database/Azkar;->getZekrContent()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "\n"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/moslay/database/Azkar;->getZekrNoOfRep()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/moslay/control_2015/ShareAzkarControl;->context:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lcom/moslay/R$string;->mra:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/moslay/database/Azkar;->getZekrFadl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/moslay/control_2015/ShareAzkarControl;->context:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget p2, Lcom/moslay/R$string;->download_mosaly_program:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, "\nhttps://goo.gl/uvu93C"

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public onFaceBookCallBackActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/ShareAzkarControl;->mCallbackManager:Lcom/facebook/CallbackManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public shareMail(Landroid/net/Uri;Ljava/lang/String;Lcom/moslay/database/Azkar;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gm"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/control_2015/ShareAzkarControl;->connectionControl:Lcom/moslay/control_2015/InternetConnectionControl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, Lcom/moslay/control_2015/ShareAzkarControl;->makeZekrMessage(Ljava/lang/String;Lcom/moslay/database/Azkar;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :try_start_0
    iget-object p3, p0, Lcom/moslay/control_2015/ShareAzkarControl;->context:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p3, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    .line 26
    const-string p3, "image uri"

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    new-instance p3, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v1, "android.intent.action.SEND"

    .line 38
    .line 39
    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "image/*"

    .line 43
    .line 44
    invoke-virtual {p3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v0, "android.intent.extra.SUBJECT"

    .line 54
    .line 55
    invoke-virtual {p3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string p4, "android.intent.extra.TEXT"

    .line 59
    .line 60
    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string p2, "android.intent.extra.STREAM"

    .line 64
    .line 65
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/moslay/control_2015/ShareAzkarControl;->context:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    iget-object p1, p0, Lcom/moslay/control_2015/ShareAzkarControl;->context:Landroid/app/Activity;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lcom/moslay/control_2015/ShareAzkarControl;->context:Landroid/app/Activity;

    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    sget p4, Lcom/moslay/R$string;->faceapp_notfound:I

    .line 88
    .line 89
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p3, "Gmail"

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/moslay/control_2015/ShareAzkarControl;->context:Landroid/app/Activity;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget p3, Lcom/moslay/R$string;->toast_internetconnection:I

    .line 120
    .line 121
    invoke-static {p2, p3, p1, v2}, Lcom/inmobi/media/ns;->p(Landroid/content/res/Resources;ILandroid/app/Activity;I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public shareTwitter(Landroid/net/Uri;Ljava/lang/String;Lcom/moslay/database/Azkar;)V
    .locals 3

    .line 1
    const-string v0, "com.twitter.android"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/control_2015/ShareAzkarControl;->connectionControl:Lcom/moslay/control_2015/InternetConnectionControl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, Lcom/moslay/control_2015/ShareAzkarControl;->makeZekrMessage(Ljava/lang/String;Lcom/moslay/database/Azkar;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p2, p0, Lcom/moslay/control_2015/ShareAzkarControl;->context:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p2, v0, p3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    const-string p2, "image uri"

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    new-instance p2, Landroid/content/Intent;

    .line 35
    .line 36
    const-string p3, "android.intent.action.SEND"

    .line 37
    .line 38
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p3, "image/*"

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string p3, "android.intent.extra.STREAM"

    .line 53
    .line 54
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/moslay/control_2015/ShareAzkarControl;->context:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    iget-object p1, p0, Lcom/moslay/control_2015/ShareAzkarControl;->context:Landroid/app/Activity;

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lcom/moslay/control_2015/ShareAzkarControl;->context:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    sget v0, Lcom/moslay/R$string;->faceapp_notfound:I

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p3, "Twitter"

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/moslay/control_2015/ShareAzkarControl;->context:Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget p3, Lcom/moslay/R$string;->toast_internetconnection:I

    .line 109
    .line 110
    invoke-static {p2, p3, p1, v2}, Lcom/inmobi/media/ns;->p(Landroid/content/res/Resources;ILandroid/app/Activity;I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public shareWhatsapp(Landroid/net/Uri;Ljava/lang/String;Lcom/moslay/database/Azkar;)V
    .locals 3

    .line 1
    const-string v0, "com.whatsapp"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/control_2015/ShareAzkarControl;->context:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/moslay/control_2015/ShareAzkarControl;->makeZekrMessage(Ljava/lang/String;Lcom/moslay/database/Azkar;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p0, Lcom/moslay/control_2015/ShareAzkarControl;->connectionControl:Lcom/moslay/control_2015/InternetConnectionControl;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    :try_start_0
    new-instance p3, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v2, "android.intent.action.SEND"

    .line 24
    .line 25
    invoke-direct {p3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x80

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v0, "android.intent.extra.TEXT"

    .line 37
    .line 38
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p2, "android.intent.extra.STREAM"

    .line 42
    .line 43
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p1, "image/*"

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/control_2015/ShareAzkarControl;->context:Landroid/app/Activity;

    .line 52
    .line 53
    const-string p2, "Share with"

    .line 54
    .line 55
    invoke-static {p3, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    iget-object p1, p0, Lcom/moslay/control_2015/ShareAzkarControl;->context:Landroid/app/Activity;

    .line 64
    .line 65
    sget p2, Lcom/moslay/R$string;->whatsapp_not_installed:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/moslay/control_2015/ShareAzkarControl;->context:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget p3, Lcom/moslay/R$string;->toast_internetconnection:I

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {p2, p3, p1, v0}, Lcom/inmobi/media/ns;->p(Landroid/content/res/Resources;ILandroid/app/Activity;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public stopFaceBookTracking()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/ShareAzkarControl;->mTokenTracker:Lcom/facebook/AccessTokenTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/AccessTokenTracker;->stopTracking()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/control_2015/ShareAzkarControl;->mProfileTracker:Lcom/facebook/ProfileTracker;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/ProfileTracker;->stopTracking()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public takeScreenShot_notsaved(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/ShareAzkarControl;->context:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
