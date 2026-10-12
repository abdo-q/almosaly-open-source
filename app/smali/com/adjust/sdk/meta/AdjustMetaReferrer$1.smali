.class Lcom/adjust/sdk/meta/AdjustMetaReferrer$1;
.super Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/meta/AdjustMetaReferrer;->getMetaInstallReferrer(Landroid/content/Context;Ljava/lang/String;Lcom/adjust/sdk/meta/OnMetaInstallReferrerReadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adjust/sdk/scheduler/AsyncTaskExecutor<",
        "Landroid/content/Context;",
        "Lcom/adjust/sdk/meta/MetaInstallReferrerResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$fbAppId:Ljava/lang/String;

.field final synthetic val$onMetaInstallReferrerReadListener:Lcom/adjust/sdk/meta/OnMetaInstallReferrerReadListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/adjust/sdk/meta/OnMetaInstallReferrerReadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/meta/AdjustMetaReferrer$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/meta/AdjustMetaReferrer$1;->val$fbAppId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adjust/sdk/meta/AdjustMetaReferrer$1;->val$onMetaInstallReferrerReadListener:Lcom/adjust/sdk/meta/OnMetaInstallReferrerReadListener;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public doInBackground([Landroid/content/Context;)Lcom/adjust/sdk/meta/MetaInstallReferrerResult;
    .locals 3

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/adjust/sdk/meta/AdjustMetaReferrer$1;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/adjust/sdk/meta/AdjustMetaReferrer$1;->val$fbAppId:Ljava/lang/String;

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/adjust/sdk/meta/MetaReferrerClient;->getMetaInstallReferrer(Landroid/content/Context;Ljava/lang/String;Lcom/adjust/sdk/ILogger;Z)Lcom/adjust/sdk/meta/MetaInstallReferrerResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/adjust/sdk/meta/MetaInstallReferrerResult;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/adjust/sdk/meta/MetaInstallReferrerResult;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/adjust/sdk/meta/AdjustMetaReferrer$1;->doInBackground([Landroid/content/Context;)Lcom/adjust/sdk/meta/MetaInstallReferrerResult;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/adjust/sdk/meta/MetaInstallReferrerResult;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, Lcom/adjust/sdk/meta/MetaInstallReferrerResult;->metaInstallReferrerDetails:Lcom/adjust/sdk/meta/MetaInstallReferrerDetails;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/adjust/sdk/meta/AdjustMetaReferrer$1;->val$onMetaInstallReferrerReadListener:Lcom/adjust/sdk/meta/OnMetaInstallReferrerReadListener;

    invoke-interface {p1, v0}, Lcom/adjust/sdk/meta/OnMetaInstallReferrerReadListener;->onInstallReferrerDetailsRead(Lcom/adjust/sdk/meta/MetaInstallReferrerDetails;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/adjust/sdk/meta/MetaInstallReferrerResult;->error:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/adjust/sdk/meta/AdjustMetaReferrer$1;->val$onMetaInstallReferrerReadListener:Lcom/adjust/sdk/meta/OnMetaInstallReferrerReadListener;

    invoke-interface {v0, p1}, Lcom/adjust/sdk/meta/OnMetaInstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/adjust/sdk/meta/AdjustMetaReferrer$1;->val$onMetaInstallReferrerReadListener:Lcom/adjust/sdk/meta/OnMetaInstallReferrerReadListener;

    const-string v0, "Meta Install Referrer details null"

    invoke-interface {p1, v0}, Lcom/adjust/sdk/meta/OnMetaInstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/adjust/sdk/meta/AdjustMetaReferrer$1;->val$onMetaInstallReferrerReadListener:Lcom/adjust/sdk/meta/OnMetaInstallReferrerReadListener;

    const-string v0, "Meta Install Referrer result null"

    invoke-interface {p1, v0}, Lcom/adjust/sdk/meta/OnMetaInstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/adjust/sdk/meta/MetaInstallReferrerResult;

    invoke-virtual {p0, p1}, Lcom/adjust/sdk/meta/AdjustMetaReferrer$1;->onPostExecute(Lcom/adjust/sdk/meta/MetaInstallReferrerResult;)V

    return-void
.end method
