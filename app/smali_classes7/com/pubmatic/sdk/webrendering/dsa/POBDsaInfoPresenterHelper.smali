.class public final Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/pubmatic/sdk/common/base/POBAdDescriptor;",
        "mDescriptor",
        "",
        "webPageData",
        "Lkotlin/d0;",
        "show",
        "(Landroid/content/Context;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;Ljava/lang/String;)V",
        "context",
        "url",
        "data",
        "Lcom/pubmatic/sdk/common/view/POBWebView;",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/pubmatic/sdk/common/view/POBWebView;",
        "webrendering_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;

    invoke-direct {v0}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;-><init>()V

    sput-object v0, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;->INSTANCE:Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/pubmatic/sdk/common/view/POBWebView;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->resolveWebViewContext(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/pubmatic/sdk/common/view/POBWebView;->createInstance(Landroid/content/Context;)Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "webView.settings"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 31
    .line 32
    .line 33
    const-string v4, "UTF-8"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v3, "text/html"

    .line 37
    .line 38
    move-object v1, p2

    .line 39
    move-object v2, p3

    .line 40
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public static final show(Landroid/content/Context;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webPageData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->enableDsaInfoIcon()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "POBDsaInfoUtil"

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getDisplayedOnBehalfOf()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelperKt;->encodeToUTF8(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getPaidBy()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelperKt;->encodeToUTF8(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getTransparencyData()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {v0, v3, p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "DSA Icon clicked: Advertiser: %s Paid By: %s Transparency: %s"

    .line 48
    .line 49
    invoke-static {v1, v5, v4}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    sget-object v2, Lcom/pubmatic/sdk/common/models/POBDSATransparencyInfo;->Companion:Lcom/pubmatic/sdk/common/models/POBDSATransparencyInfo$Companion;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lcom/pubmatic/sdk/common/models/POBDSATransparencyInfo$Companion;->getCombinedListOfParams(Ljava/util/List;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelperKt;->encodeToUTF8(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_0
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v4, "Combined Params: %s"

    .line 69
    .line 70
    invoke-static {v1, v4, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v2

    .line 74
    move-object v2, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object p1, v2

    .line 77
    move-object v3, p1

    .line 78
    :goto_0
    filled-new-array {v2, v3, p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "file:///android_asset/dsa_page.html?advertiser=%s&paidBy=%s&params=%s"

    .line 88
    .line 89
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;->INSTANCE:Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1, p2}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 p2, 0x0

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v0, p2

    .line 108
    :goto_1
    if-eqz p1, :cond_3

    .line 109
    .line 110
    new-instance v2, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper$show$1;

    .line 117
    .line 118
    invoke-direct {p2, p0, v0}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper$show$1;-><init>(Landroid/content/Context;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p2}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->setMraidViewContainerListener(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getAdViewCacheService()Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v5, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;

    .line 133
    .line 134
    new-instance v6, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper$show$2;

    .line 135
    .line 136
    invoke-direct {v6, p1, p0}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper$show$2;-><init>(Lcom/pubmatic/sdk/common/view/POBWebView;Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v5, v2, v6}, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;-><init>(Landroid/view/View;Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v4, v5}, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;->storeAdView(Ljava/lang/Integer;Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Landroid/content/Intent;

    .line 146
    .line 147
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string p2, "RendererIdentifier"

    .line 151
    .line 152
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    const-string p2, "IsDsaContent"

    .line 156
    .line 157
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    :try_start_0
    invoke-static {p0, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catch_0
    move-exception p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string p1, "Error while starting full screen activity for DSA detail screen. Error: %s"

    .line 174
    .line 175
    invoke-static {v1, p1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    return-void
.end method
