.class Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->nativeCall(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$a;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$a;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->access$000(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Received MRAID event : %s"

    .line 13
    .line 14
    const-string v2, "POBMraidBridge"

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$a;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->access$100(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Failed to parse MRAID event. Error : %s"

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$a;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$a;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "Not supported"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->notifyError(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
