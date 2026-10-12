.class Lcom/tiktok/appevents/TTAppEventLogger$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/TTAppEventLogger;->trackEvent(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/appevents/TTAppEventLogger;

.field final synthetic val$edp:Z

.field final synthetic val$event:Ljava/lang/String;

.field final synthetic val$eventId:Ljava/lang/String;

.field final synthetic val$finalProps:Lorg/json/JSONObject;

.field final synthetic val$type:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;


# direct methods
.method public constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;ZLorg/json/JSONObject;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->this$0:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->val$edp:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->val$finalProps:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->val$type:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->val$event:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->val$eventId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->val$edp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->val$finalProps:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v1, "track_source"

    .line 8
    .line 9
    const-string v2, "edp"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v3, Lcom/tiktok/appevents/TTAppEvent;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->val$type:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->val$event:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->val$finalProps:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v7, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->val$eventId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getTTAppIds()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-direct/range {v3 .. v8}, Lcom/tiktok/appevents/TTAppEvent;-><init>(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/tiktok/appevents/TTAppEvent;->setScreenShot()V

    .line 36
    .line 37
    .line 38
    move-object v4, v3

    .line 39
    iget-object v3, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->this$0:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 40
    .line 41
    iget-boolean v9, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->val$edp:Z

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-static/range {v3 .. v9}, Lcom/tiktok/appevents/TTAppEventLogger;->access$100(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEvent;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :catchall_0
    return-void
.end method
