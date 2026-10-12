.class Lcom/adjust/sdk/oaid/AdjustOaid$1;
.super Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/oaid/AdjustOaid;->getOaid(Landroid/content/Context;Lcom/adjust/sdk/oaid/OnOaidReadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adjust/sdk/scheduler/AsyncTaskExecutor<",
        "Landroid/content/Context;",
        "Lcom/adjust/sdk/oaid/OaidResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/adjust/sdk/oaid/OnOaidReadListener;

.field final synthetic val$logger:Lcom/adjust/sdk/ILogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adjust/sdk/ILogger;Lcom/adjust/sdk/oaid/OnOaidReadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/oaid/AdjustOaid$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/oaid/AdjustOaid$1;->val$logger:Lcom/adjust/sdk/ILogger;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adjust/sdk/oaid/AdjustOaid$1;->val$listener:Lcom/adjust/sdk/oaid/OnOaidReadListener;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public doInBackground([Landroid/content/Context;)Lcom/adjust/sdk/oaid/OaidResult;
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/adjust/sdk/oaid/AdjustOaid$1;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/adjust/sdk/oaid/AdjustOaid;->readOaid(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lcom/adjust/sdk/oaid/OaidResult;

    invoke-direct {p1}, Lcom/adjust/sdk/oaid/OaidResult;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/adjust/sdk/oaid/AdjustOaid$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/adjust/sdk/oaid/AdjustOaid$1;->val$logger:Lcom/adjust/sdk/ILogger;

    invoke-static {v0, v1}, Lcom/adjust/sdk/oaid/Util;->getOaidParameters(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    const-string v1, "oaid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/adjust/sdk/oaid/OaidResult;->oaid:Ljava/lang/String;

    return-object p1

    .line 7
    :cond_0
    const-string v0, "Failed to read OAID"

    iput-object v0, p1, Lcom/adjust/sdk/oaid/OaidResult;->error:Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/adjust/sdk/oaid/AdjustOaid$1;->doInBackground([Landroid/content/Context;)Lcom/adjust/sdk/oaid/OaidResult;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/adjust/sdk/oaid/OaidResult;)V
    .locals 1

    .line 2
    iget-object v0, p1, Lcom/adjust/sdk/oaid/OaidResult;->oaid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/adjust/sdk/oaid/AdjustOaid$1;->val$listener:Lcom/adjust/sdk/oaid/OnOaidReadListener;

    invoke-interface {p1, v0}, Lcom/adjust/sdk/oaid/OnOaidReadListener;->onOaidRead(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/oaid/AdjustOaid$1;->val$listener:Lcom/adjust/sdk/oaid/OnOaidReadListener;

    iget-object p1, p1, Lcom/adjust/sdk/oaid/OaidResult;->error:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/adjust/sdk/oaid/OnOaidReadListener;->onFail(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/adjust/sdk/oaid/OaidResult;

    invoke-virtual {p0, p1}, Lcom/adjust/sdk/oaid/AdjustOaid$1;->onPostExecute(Lcom/adjust/sdk/oaid/OaidResult;)V

    return-void
.end method
