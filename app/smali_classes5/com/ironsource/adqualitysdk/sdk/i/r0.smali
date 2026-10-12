.class public final Lcom/ironsource/adqualitysdk/sdk/i/r0;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/ironsource/adqualitysdk/sdk/i/t0;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/t0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r0;->d:Lcom/ironsource/adqualitysdk/sdk/i/t0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/r0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/r0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r0;->d:Lcom/ironsource/adqualitysdk/sdk/i/t0;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/p2;->r:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/t0;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/p2;->s:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "X7Y4\n"

    .line 18
    .line 19
    const-string v4, "KMBbtUEhW9U=\n"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/p2;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/r0;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    iget-boolean v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/t0;->d:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/p2;->h:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    const-string v3, "ZvWT33xeYe5V2JDncVdz3Q==\n"

    .line 48
    .line 49
    const-string v4, "MZDxiRU7Fq8=\n"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "FYa5Nd8OGGI1lb8zw0lbczydqDGNRAh/Ps7r\n"

    .line 61
    .line 62
    const-string v6, "UPTLWq0uexA=\n"

    .line 63
    .line 64
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/t0;->e:Lcom/ironsource/adqualitysdk/sdk/i/u0;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/u0;->a:Lcom/ironsource/adqualitysdk/sdk/i/w0;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/t0;->b:Landroid/webkit/WebView;

    .line 90
    .line 91
    iget-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/w0;->h:Lcom/ironsource/adqualitysdk/sdk/i/p1;

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/p1;->b:Lcom/ironsource/adqualitysdk/sdk/i/d1;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/d1;->b:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/c1;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 v3, 0x0

    .line 109
    :goto_1
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/r0;->c:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->l(Lorg/json/JSONObject;Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/c1;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
