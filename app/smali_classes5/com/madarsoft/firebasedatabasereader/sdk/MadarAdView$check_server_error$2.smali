.class Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView$check_server_error$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/madarsoft/firebasedatabasereader/view/WebViewMadar$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView$check_server_error;->onPostExecute(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView$check_server_error;


# direct methods
.method public constructor <init>(Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView$check_server_error;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView$check_server_error$2;->this$1:Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView$check_server_error;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDownloadRequested(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public onExternalPageRequest(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView$check_server_error$2;->this$1:Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView$check_server_error;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView$check_server_error;->this$0:Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onPageError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView$check_server_error$2;->this$1:Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView$check_server_error;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView$check_server_error;->this$0:Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView;->a(Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView;)Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;->onAdFailedToLoad(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPageFinished(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView$check_server_error$2;->this$1:Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView$check_server_error;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView$check_server_error;->this$0:Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView;->a(Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView;)Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;->onAdLoaded()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPageStarted(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method
