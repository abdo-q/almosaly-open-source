.class public Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView;
.super Lcom/madarsoft/firebasedatabasereader/view/WebViewMadar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView$check_server_error;
    }
.end annotation


# instance fields
.field private adSize:Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdSize;

.field private adUnit:Ljava/lang/String;

.field context:Landroid/content/Context;

.field private listener:Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;

.field private urlString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/madarsoft/firebasedatabasereader/view/WebViewMadar;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView;->urlString:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView;)Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView;->listener:Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView;->urlString:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public LoadAd(Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdRequest;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView$check_server_error;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView$check_server_error;-><init>(Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Void;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView;->listener:Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;

    .line 3
    .line 4
    return-void
.end method

.method public getListener()Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView;->listener:Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView;->urlString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAdListener(Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView;->listener:Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAdUnit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView;->adUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSize(Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView;->adSize:Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdSize;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/sdk/MadarAdView;->urlString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
