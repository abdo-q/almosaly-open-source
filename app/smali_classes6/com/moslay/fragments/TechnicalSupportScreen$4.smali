.class Lcom/moslay/fragments/TechnicalSupportScreen$4;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/TechnicalSupportScreen;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/TechnicalSupportScreen;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/TechnicalSupportScreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/TechnicalSupportScreen$4;->this$0:Lcom/moslay/fragments/TechnicalSupportScreen;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 0

    .line 1
    const-wide/16 p1, 0x2

    .line 2
    .line 3
    mul-long/2addr p5, p1

    .line 4
    invoke-interface {p9, p5, p6}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/TechnicalSupportScreen$4;->this$0:Lcom/moslay/fragments/TechnicalSupportScreen;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/TechnicalSupportScreen;->mFilePathCallback:Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/TechnicalSupportScreen$4;->this$0:Lcom/moslay/fragments/TechnicalSupportScreen;

    .line 12
    .line 13
    iput-object p2, p1, Lcom/moslay/fragments/TechnicalSupportScreen;->mFilePathCallback:Landroid/webkit/ValueCallback;

    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    const-string p2, "android.media.action.IMAGE_CAPTURE"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/moslay/fragments/TechnicalSupportScreen$4;->this$0:Lcom/moslay/fragments/TechnicalSupportScreen;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/moslay/fragments/TechnicalSupportScreen;->d(Lcom/moslay/fragments/TechnicalSupportScreen;)Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, Lcom/moslay/fragments/TechnicalSupportScreen$4;->this$0:Lcom/moslay/fragments/TechnicalSupportScreen;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/moslay/fragments/TechnicalSupportScreen;->g(Lcom/moslay/fragments/TechnicalSupportScreen;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    :try_start_1
    const-string v0, "PhotoPath"

    .line 45
    .line 46
    iget-object v1, p0, Lcom/moslay/fragments/TechnicalSupportScreen$4;->this$0:Lcom/moslay/fragments/TechnicalSupportScreen;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/moslay/fragments/TechnicalSupportScreen;->mCameraPhotoPath:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    move-object p2, p3

    .line 58
    :goto_0
    const-string v1, "upload Image"

    .line 59
    .line 60
    const-string v2, "Unable to create Image File"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :goto_1
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget-object p3, p0, Lcom/moslay/fragments/TechnicalSupportScreen$4;->this$0:Lcom/moslay/fragments/TechnicalSupportScreen;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "file:"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p3, Lcom/moslay/fragments/TechnicalSupportScreen;->mCameraPhotoPath:Ljava/lang/String;

    .line 88
    .line 89
    const-string p3, "output"

    .line 90
    .line 91
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    :cond_1
    move-object p3, p1

    .line 99
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 100
    .line 101
    const-string p2, "android.intent.action.GET_CONTENT"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p2, "android.intent.category.OPENABLE"

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string p2, "image/*"

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    const/4 v0, 0x1

    .line 118
    if-eqz p3, :cond_3

    .line 119
    .line 120
    new-array v1, v0, [Landroid/content/Intent;

    .line 121
    .line 122
    aput-object p3, v1, p2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    new-array v1, p2, [Landroid/content/Intent;

    .line 126
    .line 127
    :goto_2
    new-instance p2, Landroid/content/Intent;

    .line 128
    .line 129
    const-string p3, "android.intent.action.CHOOSER"

    .line 130
    .line 131
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string p3, "android.intent.extra.INTENT"

    .line 135
    .line 136
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string p1, "android.intent.extra.TITLE"

    .line 140
    .line 141
    const-string p3, "Image Chooser"

    .line 142
    .line 143
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const-string p1, "android.intent.extra.INITIAL_INTENTS"

    .line 147
    .line 148
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/moslay/fragments/TechnicalSupportScreen$4;->this$0:Lcom/moslay/fragments/TechnicalSupportScreen;

    .line 152
    .line 153
    const/4 p3, 0x2

    .line 154
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 155
    .line 156
    .line 157
    return v0
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/TechnicalSupportScreen$4;->this$0:Lcom/moslay/fragments/TechnicalSupportScreen;

    invoke-static {v0, p1}, Lcom/moslay/fragments/TechnicalSupportScreen;->f(Lcom/moslay/fragments/TechnicalSupportScreen;Landroid/webkit/ValueCallback;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-string v0, "image/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/moslay/fragments/TechnicalSupportScreen$4;->this$0:Lcom/moslay/fragments/TechnicalSupportScreen;

    const-string v1, "File Chooser"

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object p2, p0, Lcom/moslay/fragments/TechnicalSupportScreen$4;->this$0:Lcom/moslay/fragments/TechnicalSupportScreen;

    invoke-static {p2, p1}, Lcom/moslay/fragments/TechnicalSupportScreen;->f(Lcom/moslay/fragments/TechnicalSupportScreen;Landroid/webkit/ValueCallback;)V

    .line 7
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string p2, "*/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object p2, p0, Lcom/moslay/fragments/TechnicalSupportScreen$4;->this$0:Lcom/moslay/fragments/TechnicalSupportScreen;

    const-string v0, "File Browser"

    .line 11
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    iget-object p2, p0, Lcom/moslay/fragments/TechnicalSupportScreen$4;->this$0:Lcom/moslay/fragments/TechnicalSupportScreen;

    invoke-static {p2, p1}, Lcom/moslay/fragments/TechnicalSupportScreen;->f(Lcom/moslay/fragments/TechnicalSupportScreen;Landroid/webkit/ValueCallback;)V

    .line 14
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string p2, "image/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object p2, p0, Lcom/moslay/fragments/TechnicalSupportScreen$4;->this$0:Lcom/moslay/fragments/TechnicalSupportScreen;

    const-string p3, "File Chooser"

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
