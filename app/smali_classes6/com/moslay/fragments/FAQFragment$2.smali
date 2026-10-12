.class Lcom/moslay/fragments/FAQFragment$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/FAQFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/FAQFragment;

.field final synthetic val$assetLoader:Landroidx/webkit/q;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/FAQFragment;Landroidx/webkit/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/FAQFragment$2;->this$0:Lcom/moslay/fragments/FAQFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/FAQFragment$2;->val$assetLoader:Landroidx/webkit/q;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/moslay/fragments/FAQFragment$2;->this$0:Lcom/moslay/fragments/FAQFragment;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/moslay/fragments/FAQFragment;->g(Lcom/moslay/fragments/FAQFragment;Landroid/webkit/WebView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/moslay/fragments/FAQFragment$2;->this$0:Lcom/moslay/fragments/FAQFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/moslay/fragments/FAQFragment;->d(Lcom/moslay/fragments/FAQFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/moslay/fragments/FAQFragment$2;->this$0:Lcom/moslay/fragments/FAQFragment;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/moslay/fragments/FAQFragment;->f(Lcom/moslay/fragments/FAQFragment;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/fragments/FAQFragment$2;->this$0:Lcom/moslay/fragments/FAQFragment;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/moslay/fragments/FAQFragment;->d(Lcom/moslay/fragments/FAQFragment;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, v1, v0}, Lcom/moslay/mvvm/utils/PrefHelper;->setFirstReloadFaq(Landroid/content/Context;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/FAQFragment$2;->this$0:Lcom/moslay/fragments/FAQFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/moslay/fragments/FAQFragment;->b(Lcom/moslay/fragments/FAQFragment;)Lcom/moslay/control_2015/LoadingControl;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/moslay/fragments/FAQFragment$2;->this$0:Lcom/moslay/fragments/FAQFragment;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/moslay/fragments/FAQFragment;->b(Lcom/moslay/fragments/FAQFragment;)Lcom/moslay/control_2015/LoadingControl;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/moslay/control_2015/LoadingControl;->hideLoading()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/FAQFragment$2;->this$0:Lcom/moslay/fragments/FAQFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/FAQFragment;->b(Lcom/moslay/fragments/FAQFragment;)Lcom/moslay/control_2015/LoadingControl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/FAQFragment$2;->val$assetLoader:Landroidx/webkit/q;

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p1, p1, Landroidx/webkit/q;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/webkit/p;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Landroidx/webkit/p;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "http"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    :goto_1
    move-object v0, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "https"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v0, Landroidx/webkit/p;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, v0, Landroidx/webkit/p;->c:Landroidx/webkit/o;

    .line 93
    .line 94
    :goto_2
    if-nez v0, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, ""

    .line 102
    .line 103
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :try_start_0
    iget-object p2, v0, Landroidx/webkit/o;->a:Landroidx/webkit/internal/d;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x1

    .line 114
    if-le v0, v2, :cond_5

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/16 v3, 0x2f

    .line 122
    .line 123
    if-ne v0, v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move-object v0, p1

    .line 131
    :goto_3
    iget-object p2, p2, Landroidx/webkit/internal/d;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p2, Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const/4 v2, 0x2

    .line 140
    invoke-virtual {p2, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string v2, ".svgz"

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 153
    .line 154
    invoke-direct {v0, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 155
    .line 156
    .line 157
    move-object p2, v0

    .line 158
    :cond_6
    invoke-static {p1}, Landroidx/webkit/internal/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v2, Landroid/webkit/WebResourceResponse;

    .line 163
    .line 164
    invoke-direct {v2, v0, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :catch_0
    move-exception p2

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v2, "Error opening asset path: "

    .line 172
    .line 173
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v0, "WebViewAssetLoader"

    .line 184
    .line 185
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    .line 187
    .line 188
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 189
    .line 190
    invoke-direct {p1, v1, v1, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_7
    return-object v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/moslay/fragments/FAQFragment;->MosalyString:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/fragments/FAQFragment$2;->this$0:Lcom/moslay/fragments/FAQFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/fragments/FAQFragment;->c(Lcom/moslay/fragments/FAQFragment;)Lcom/moslay/view/WebViewMadar;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/moslay/fragments/FAQFragment$2;->this$0:Lcom/moslay/fragments/FAQFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/moslay/fragments/FAQFragment;->b(Lcom/moslay/fragments/FAQFragment;)Lcom/moslay/control_2015/LoadingControl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return p2

    .line 29
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v0, "android.intent.action.VIEW"

    .line 32
    .line 33
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object p2, p0, Lcom/moslay/fragments/FAQFragment$2;->this$0:Lcom/moslay/fragments/FAQFragment;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    const/4 p1, 0x1

    .line 46
    return p1
.end method
