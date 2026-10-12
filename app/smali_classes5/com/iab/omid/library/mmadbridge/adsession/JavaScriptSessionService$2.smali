.class Lcom/iab/omid/library/mmadbridge/adsession/JavaScriptSessionService$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/webkit/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/mmadbridge/adsession/JavaScriptSessionService;->addWebViewListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iab/omid/library/mmadbridge/adsession/JavaScriptSessionService;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/mmadbridge/adsession/JavaScriptSessionService;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/adsession/JavaScriptSessionService$2;->this$0:Lcom/iab/omid/library/mmadbridge/adsession/JavaScriptSessionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostMessage(Landroid/webkit/WebView;Landroidx/webkit/k;Landroid/net/Uri;ZLandroidx/webkit/b;)V
    .locals 0

    const-string p1, "Unexpected method in JavaScriptSessionService: "

    invoke-virtual {p2}, Landroidx/webkit/k;->b()Ljava/lang/String;

    move-result-object p2

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/adsession/JavaScriptSessionService;->access$100()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/adsession/JavaScriptSessionService;->access$200()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/adsession/JavaScriptSessionService;->access$300()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/adsession/JavaScriptSessionService;->access$400()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/iab/omid/library/mmadbridge/adsession/JavaScriptSessionService$2;->this$0:Lcom/iab/omid/library/mmadbridge/adsession/JavaScriptSessionService;

    invoke-static {p1, p3}, Lcom/iab/omid/library/mmadbridge/adsession/JavaScriptSessionService;->access$500(Lcom/iab/omid/library/mmadbridge/adsession/JavaScriptSessionService;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/adsession/JavaScriptSessionService;->access$600()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p1, p0, Lcom/iab/omid/library/mmadbridge/adsession/JavaScriptSessionService$2;->this$0:Lcom/iab/omid/library/mmadbridge/adsession/JavaScriptSessionService;

    invoke-static {p1, p3}, Lcom/iab/omid/library/mmadbridge/adsession/JavaScriptSessionService;->access$700(Lcom/iab/omid/library/mmadbridge/adsession/JavaScriptSessionService;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iab/omid/library/mmadbridge/utils/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string p2, "Error parsing JS message in JavaScriptSessionService."

    invoke-static {p2, p1}, Lcom/iab/omid/library/mmadbridge/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
