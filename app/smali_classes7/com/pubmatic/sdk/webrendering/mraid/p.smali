.class Lcom/pubmatic/sdk/webrendering/mraid/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/webrendering/mraid/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/pubmatic/sdk/webrendering/mraid/n;Z)Lcom/pubmatic/sdk/common/POBError;
    .locals 3

    .line 2
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/16 v0, 0x3f1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const-string p2, "Invalid MRAID command for playVideo event"

    invoke-direct {p1, v0, p2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    const-string v1, "url"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p2, p1, p3}, Lcom/pubmatic/sdk/webrendering/mraid/n;->playVideo(Ljava/lang/String;Z)V

    return-object v2

    .line 6
    :cond_1
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const-string p2, "Invalid MRAID Url for playVideo event"

    invoke-direct {p1, v0, p2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "playVideo"

    .line 2
    .line 3
    return-object v0
.end method
