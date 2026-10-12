.class public abstract Lcom/facebook/ads/redexgen/X/tX;
.super Landroid/webkit/WebView;
.source ""


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Ljava/lang/String;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3733
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "wCfyxoFTZ1jJ20JoleL2PfrggSS6BF65"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Rc2rUHoB5tN3gwl7phNiRTFEm74RUGaD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "k3E8g92vqjz0P264LqfNkGJlcmiFj3XN"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "5IFC"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "4VKGug1amLvDa4cy8fz1MnlZuIkeI9i2"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ilhy"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "oZlIL0UAu4uBBRacqgrbUbhUTaUcQiCc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "IlF4AsfZVSat8w0D1JV7TLHsmvDiF9Hf"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/tX;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/tX;->A0C()V

    const-class v0, Lcom/facebook/ads/redexgen/X/tX;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/tX;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 0

    .line 112684
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 112685
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/tX;->A0E(Lcom/facebook/ads/redexgen/X/lA;)V

    .line 112686
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 0

    .line 112687
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 112688
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/tX;->A0E(Lcom/facebook/ads/redexgen/X/lA;)V

    .line 112689
    return-void
.end method

.method public static A0B(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/tX;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x69

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0C()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/tX;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x57t
        0x70t
        0x78t
        0x7dt
        0x74t
        0x75t
        0x31t
        0x65t
        0x7et
        0x31t
        0x78t
        0x7ft
        0x78t
        0x65t
        0x78t
        0x70t
        0x7dt
        0x78t
        0x6bt
        0x74t
        0x31t
        0x52t
        0x7et
        0x7et
        0x7at
        0x78t
        0x74t
        0x5ct
        0x70t
        0x7ft
        0x70t
        0x76t
        0x74t
        0x63t
        0x3ft
        0x5ct
        0x5dt
        0x2bt
        0x68t
        0x79t
        0x6at
        0x78t
        0x63t
        0x6et
        0x6ft
        0x1bt
        0x10t
        0x7t
        0x10t
        0x2t
        0x12t
        0x3t
        0x18t
        0x1t
        0x5t
        0x4bt
        0x52t
        0x40t
        0x47t
        0x7at
        0x53t
        0x4ct
        0x40t
        0x52t
    .end array-data
.end method

.method public static A0D(I)V
    .locals 5

    .line 112690
    invoke-static {}, Lcom/facebook/ads/redexgen/X/l9;->A00()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    .line 112691
    .local v0, "context":Lcom/facebook/ads/redexgen/X/Hh;
    if-eqz v0, :cond_0

    .line 112692
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v4

    const/16 v2, 0x23

    const/16 v1, 0xa

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/tX;->A0B(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/String;)V

    .line 112693
    const/16 v2, 0x38

    const/16 v1, 0x8

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/tX;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p0, v3}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 112694
    :cond_0
    return-void
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/lA;)V
    .locals 6

    .line 112695
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/tX;->A0G()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/tX;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 112696
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/tX;->A0H()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/tX;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 112697
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/td;->A04(Landroid/webkit/WebView;)V

    .line 112698
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/tX;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 112699
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/tX;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 112700
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/tX;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 112701
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/lA;->A05()Lcom/facebook/ads/redexgen/X/lF;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/lF;->AB6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112702
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/tX;->setWebContentsDebuggingEnabled(Z)V

    .line 112703
    :cond_0
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/tX;->setHorizontalScrollBarEnabled(Z)V

    .line 112704
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/tX;->setHorizontalScrollbarOverlay(Z)V

    .line 112705
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/tX;->setVerticalScrollBarEnabled(Z)V

    .line 112706
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/tX;->setVerticalScrollbarOverlay(Z)V

    .line 112707
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112708
    .local v0, "e":Ljava/lang/Exception;
    :catch_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/tX;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v3, 0x23

    sget-object v2, Lcom/facebook/ads/redexgen/X/tX;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/tX;->A02:[Ljava/lang/String;

    const-string v1, "3PNmPrSUWzxeiAB5I9EQOdArp4AOyYx8"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "IwiUK4Jj6dujXEYBYevDXKu5TYuHUrzl"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x78

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/tX;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112709
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private A0F(Ljava/lang/String;)V
    .locals 4

    .line 112710
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2d

    const/16 v1, 0xb

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/tX;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/tX;->loadUrl(Ljava/lang/String;)V

    .line 112711
    return-void
.end method


# virtual methods
.method public abstract A0G()Landroid/webkit/WebChromeClient;
.end method

.method public abstract A0H()Landroid/webkit/WebViewClient;
.end method

.method public final A0I(Ljava/lang/String;)V
    .locals 1

    .line 112712
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/tX;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112713
    .local v0, "ise":Ljava/lang/IllegalStateException;
    :catch_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/tX;->A0F(Ljava/lang/String;)V

    .line 112714
    .end local v0    # "ise":Ljava/lang/IllegalStateException;
    :goto_0
    return-void
.end method

.method public final A0J()Z
    .locals 1

    .line 112715
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/tX;->A00:Z

    return v0
.end method

.method public destroy()V
    .locals 1

    .line 112716
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/tX;->A00:Z

    .line 112717
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 112718
    return-void
.end method
