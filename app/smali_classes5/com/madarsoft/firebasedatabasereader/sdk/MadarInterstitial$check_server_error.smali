.class Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$check_server_error;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "check_server_error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field conn:Ljava/net/HttpURLConnection;

.field in:Ljava/io/InputStream;

.field responseCode:I

.field final synthetic this$0:Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;


# direct methods
.method public constructor <init>(Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$check_server_error;->this$0:Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$check_server_error;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 2
    const-string p1, "Response Code: "

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$check_server_error;->this$0:Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;

    iget-object v1, v1, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;->urlString:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$check_server_error;->conn:Ljava/net/HttpURLConnection;

    .line 4
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$check_server_error;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 6
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$check_server_error;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$check_server_error;->responseCode:I

    .line 7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$check_server_error;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$check_server_error;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$check_server_error;->in:Ljava/io/InputStream;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 12
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$check_server_error;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$check_server_error;->in:Ljava/io/InputStream;

    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$check_server_error;->responseCode:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$check_server_error;->this$0:Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;

    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;->b(Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;)Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;->onAdLoaded()V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$check_server_error;->this$0:Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;

    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;->b(Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;)Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;

    move-result-object p1

    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$check_server_error;->responseCode:I

    invoke-virtual {p1, v0}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;->onAdFailedToLoad(I)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Lcom/madarsoft/firebasedatabasereader/view/WebViewMadar;

    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$check_server_error;->this$0:Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;

    invoke-static {v0}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;->a(Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/madarsoft/firebasedatabasereader/view/WebViewMadar;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/view/WebViewMadar;->adjustWebViewSettings()V

    .line 9
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$check_server_error;->this$0:Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;

    invoke-static {v0}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;->a(Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$check_server_error$1;

    invoke-direct {v1, p0}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$check_server_error$1;-><init>(Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$check_server_error;)V

    invoke-virtual {p1, v0, v1}, Lcom/madarsoft/firebasedatabasereader/view/WebViewMadar;->setListener(Landroid/app/Activity;Lcom/madarsoft/firebasedatabasereader/view/WebViewMadar$Listener;)V

    .line 10
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$check_server_error$2;

    invoke-direct {v0, p0}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$check_server_error$2;-><init>(Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$check_server_error;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$check_server_error;->this$0:Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;

    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;->urlString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$check_server_error;->this$0:Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;->splashAd:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getNoOfSoldAdsUrrls()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Lcom/madarsoft/firebasedatabasereader/control/MyMath;->randInt(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial$check_server_error;->this$0:Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;->splashAd:Lcom/madarsoft/firebasedatabasereader/objects/AdData;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/AdData;->getDirectSoldUrls()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/madarsoft/firebasedatabasereader/objects/DirectSoldUrl;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/DirectSoldUrl;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;->urlString:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method
