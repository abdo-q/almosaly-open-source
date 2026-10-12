.class public final Lcom/ironsource/adqualitysdk/sdk/i/rj;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lorg/json/JSONArray;

.field public final synthetic d:Lcom/google/android/datatransport/runtime/firebase/transport/a;

.field public final synthetic e:Lcom/ironsource/adqualitysdk/sdk/i/qj;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/qj;ZLorg/json/JSONArray;Lcom/google/android/datatransport/runtime/firebase/transport/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/rj;->e:Lcom/ironsource/adqualitysdk/sdk/i/qj;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/rj;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/rj;->c:Lorg/json/JSONArray;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/rj;->d:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/rj;->e:Lcom/ironsource/adqualitysdk/sdk/i/qj;

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/rj;->b:Z

    .line 6
    .line 7
    invoke-virtual {v2, v0, v3, v1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/qj;->a(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    const-string/jumbo v0, "xShRUBpd\n"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "oF40Pm4u90M=\n"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/rj;->c:Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v5, v0

    .line 29
    const-string/jumbo v0, "wHiL5PHQkXvyU5zt5tC/fe9zmOn8y4o=\n"

    .line 30
    .line 31
    .line 32
    const-string v2, "gRbqiIik+Bg=\n"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v0, "cTvy0N+aY3hRKPTWw90gb0Is7svg33Rr\n"

    .line 39
    .line 40
    const-string v3, "NEmAv626AAo=\n"

    .line 41
    .line 42
    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v3, v2

    .line 49
    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/sf;Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/sj;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/sj;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/rj;Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->b(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
