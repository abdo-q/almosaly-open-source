.class Lcom/pubmatic/sdk/monitor/POBMonitorWebView$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/monitor/POBMonitorWebView$c;->nativeCall(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/pubmatic/sdk/monitor/POBMonitorWebView$c;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/monitor/POBMonitorWebView$c;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$c$a;->b:Lcom/pubmatic/sdk/monitor/POBMonitorWebView$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$c$a;->a:Lorg/json/JSONObject;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$c$a;->b:Lcom/pubmatic/sdk/monitor/POBMonitorWebView$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$c;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$c$a;->a:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v2, "body"

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/monitor/POBMonitorWebView;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
