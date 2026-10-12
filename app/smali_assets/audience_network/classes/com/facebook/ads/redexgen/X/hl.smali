.class public final Lcom/facebook/ads/redexgen/X/hl;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Tb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DynamicWebViewClient"
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Tb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2588
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hfMJ0frXuRQdVVGg5HhbkedMp84qvG2m"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "353suYezQm1X4xGGmKd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "JSegO1TQToLz4SD5sG2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "wzs2neDsiDlXGMSMfb3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "O6PuLNBrYuNMqKQgURK12L6N"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9iUPqfJGnhoj94eJuJeS1Wm6njk1Rmvr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "BdwoSzPq3MvWa04biSMwYNzp8DFOBLqT"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "enVVpEgx3aC4K8YdK2hdvlOQVko"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/hl;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/hl;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Tb;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 93992
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/hl;->A00:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Tb;Lcom/facebook/ads/redexgen/X/w7;)V
    .locals 0

    .line 93993
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/hl;-><init>(Lcom/facebook/ads/redexgen/X/Tb;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/hl;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x51

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/hl;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x3t
        0x4t
        0x12t
        0x2t
        0x11t
        0x8t
        0xft
        0x13t
        0x8t
        0xet
        0xdt
        -0xbt
        -0x6t
        -0xbt
        -0x2ct
        0x3t
        -0xet
        0x4t
        -0x7t
        0xct
        0x11t
        0xct
        0x7t
        0xet
        0x11t
        0x16t
        0x11t
        0x1bt
        0x10t
        0x7t
        0x16t
        0x9t
        0x1et
        0x11t
        0xft
        0x9t
        0x1ct
        0x11t
        0x17t
        0x16t
        0x2ft
        0x3ct
        0x3ct
        0x39t
        0x3ct
        0xdt
        0x39t
        0x2et
        0x2ft
        0x25t
        0x20t
        0x35t
        0x28t
        0x22t
        0x2et
        0x2dt
        -0x13t
        0x28t
        0x22t
        0x2et
        0x3ft
        0x4bt
        0x4bt
        0x47t
        0x36t
        0x3ct
        0x49t
        0x49t
        0x46t
        0x49t
        -0x9t
        -0x7t
        -0x10t
        -0xat
        -0x7t
        -0x10t
        -0x5t
        0x0t
        0x30t
        0x2dt
        0x27t
    .end array-data
.end method

.method private A02(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 93994
    if-eqz p4, :cond_0

    .line 93995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hl;->A00:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0S()V

    .line 93996
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hl;->A00:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A04(Lcom/facebook/ads/redexgen/X/Tb;)Lcom/facebook/ads/redexgen/X/nO;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/nN;->A0Q:Lcom/facebook/ads/redexgen/X/nN;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nO;->A04(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    .line 93997
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 93998
    .local v0, "error":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0x28

    const/16 v1, 0x9

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hl;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93999
    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hl;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94000
    const/16 v2, 0x4e

    const/4 v1, 0x3

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hl;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94001
    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 94002
    .local v1, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hl;->A00:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A03(Lcom/facebook/ads/redexgen/X/Tb;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/df;->A6n(Ljava/lang/String;)V

    .line 94003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hl;->A00:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A05(Lcom/facebook/ads/redexgen/X/Tb;)Lcom/facebook/ads/redexgen/X/vy;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/lf;->A16:I

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/vy;->A04(ILjava/lang/String;)V

    .line 94004
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 94005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hl;->A00:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0B(Lcom/facebook/ads/redexgen/X/Tb;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94006
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/hl;->A00:Lcom/facebook/ads/redexgen/X/Tb;

    const/16 v2, 0x13

    const/16 v1, 0x15

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hl;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0n(Ljava/lang/String;)V

    .line 94007
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hl;->A00:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A04(Lcom/facebook/ads/redexgen/X/Tb;)Lcom/facebook/ads/redexgen/X/nO;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/nN;->A0R:Lcom/facebook/ads/redexgen/X/nN;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nO;->A04(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    .line 94008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hl;->A00:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A03(Lcom/facebook/ads/redexgen/X/Tb;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hl;->A00:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A00(Lcom/facebook/ads/redexgen/X/Tb;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/qS;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/df;->A6o(J)V

    .line 94009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hl;->A00:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0S()V

    .line 94010
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hl;->A00:Lcom/facebook/ads/redexgen/X/Tb;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0L(Lcom/facebook/ads/redexgen/X/Tb;Z)Z

    .line 94011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hl;->A00:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0I(Lcom/facebook/ads/redexgen/X/Tb;)V

    .line 94012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hl;->A00:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A07(Lcom/facebook/ads/redexgen/X/Tb;)Lcom/facebook/ads/redexgen/X/YJ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 94013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hl;->A00:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A07(Lcom/facebook/ads/redexgen/X/Tb;)Lcom/facebook/ads/redexgen/X/YJ;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/YJ;->AHu()V

    .line 94014
    :cond_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 94015
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 94016
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    .line 94017
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/facebook/ads/redexgen/X/hl;->A02(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 94018
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 6

    .line 94019
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 94020
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hl;->A00(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94021
    const/4 v0, 0x1

    invoke-direct {p0, v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hl;->A02(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 94022
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 6

    .line 94023
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 94024
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x31

    const/16 v1, 0xb

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hl;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94025
    return-void

    .line 94026
    :cond_0
    if-eqz p3, :cond_1

    .line 94027
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v5

    .line 94028
    .local v0, "statusCode":I
    .restart local v0    # "statusCode":I
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hl;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x3c

    const/16 v1, 0xa

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hl;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/hl;->A02(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 94029
    return-void

    .line 94030
    .end local v0    # "statusCode":I
    :cond_1
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    .line 94031
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 94032
    .local v0, "error":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0xb

    const/16 v1, 0x8

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hl;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 94033
    const/16 v2, 0x46

    const/16 v1, 0x8

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hl;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94034
    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94035
    .local v1, "message":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hl;->A00:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A03(Lcom/facebook/ads/redexgen/X/Tb;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/df;->A6j(Ljava/lang/String;)V

    .line 94036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hl;->A00:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A01(Lcom/facebook/ads/redexgen/X/Tb;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M1;->A04(Ljava/lang/String;)V

    .line 94037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hl;->A00:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A08(Lcom/facebook/ads/redexgen/X/Tb;)Lcom/facebook/ads/redexgen/X/UO;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 94038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hl;->A00:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A08(Lcom/facebook/ads/redexgen/X/Tb;)Lcom/facebook/ads/redexgen/X/UO;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/hl;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/hl;->A02:[Ljava/lang/String;

    const-string v1, "kv0KfCNN1XAdbICEJBZwu3dTiw7XNBbg"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/UO;->AGZ()V

    .line 94039
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 94040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hl;->A00:Lcom/facebook/ads/redexgen/X/Tb;

    .line 94041
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A03(Lcom/facebook/ads/redexgen/X/Tb;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hl;->A00:Lcom/facebook/ads/redexgen/X/Tb;

    .line 94042
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A02(Lcom/facebook/ads/redexgen/X/Tb;)Lcom/facebook/ads/redexgen/X/kz;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hl;->A00:Lcom/facebook/ads/redexgen/X/Tb;

    .line 94043
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A09(Lcom/facebook/ads/redexgen/X/Tb;)Lcom/facebook/ads/redexgen/X/26;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hl;->A00:Lcom/facebook/ads/redexgen/X/Tb;

    .line 94044
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A01(Lcom/facebook/ads/redexgen/X/Tb;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2A()Z

    move-result v0

    .line 94045
    invoke-static {v3, v2, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/1I;->A00(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/kz;Landroid/webkit/WebResourceRequest;Lcom/facebook/ads/redexgen/X/26;Z)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method
