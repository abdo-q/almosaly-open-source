.class Lcom/moslay/control_2015/ShareControl$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/ShareControl$5;->onSuccess(Lcom/facebook/login/LoginResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/control_2015/ShareControl$5;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/ShareControl$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/ShareControl$5$1;->this$1:Lcom/moslay/control_2015/ShareControl$5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "id"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/moslay/control_2015/ShareControl$5$1;->this$1:Lcom/moslay/control_2015/ShareControl$5;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/moslay/control_2015/ShareControl$5;->this$0:Lcom/moslay/control_2015/ShareControl;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/moslay/control_2015/ShareControl;->mFacebookShareCallback:Lcom/facebook/FacebookCallback;

    .line 20
    .line 21
    invoke-static {v1, v0, p1}, Lcom/facebook/share/internal/ShareInternalUtility;->invokeCallbackWithResults(Lcom/facebook/FacebookCallback;Ljava/lang/String;Lcom/facebook/GraphResponse;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
