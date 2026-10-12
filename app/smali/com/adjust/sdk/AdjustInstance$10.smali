.class Lcom/adjust/sdk/AdjustInstance$10;
.super Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AdjustInstance;->getLastDeeplink(Landroid/content/Context;Lcom/adjust/sdk/OnLastDeeplinkReadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adjust/sdk/scheduler/AsyncTaskExecutor<",
        "Ljava/lang/Void;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/adjust/sdk/OnLastDeeplinkReadListener;

.field public final synthetic c:Lcom/adjust/sdk/AdjustInstance;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/AdjustInstance;Landroid/content/Context;Lcom/adjust/sdk/OnLastDeeplinkReadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustInstance$10;->c:Lcom/adjust/sdk/AdjustInstance;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/AdjustInstance$10;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adjust/sdk/AdjustInstance$10;->b:Lcom/adjust/sdk/OnLastDeeplinkReadListener;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/adjust/sdk/AdjustInstance$10;->c:Lcom/adjust/sdk/AdjustInstance;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance$10;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/adjust/sdk/AdjustInstance;->access$000(Lcom/adjust/sdk/AdjustInstance;Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance$10;->b:Lcom/adjust/sdk/OnLastDeeplinkReadListener;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/adjust/sdk/OnLastDeeplinkReadListener;->onLastDeeplinkRead(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
