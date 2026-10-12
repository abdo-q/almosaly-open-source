.class public final Lcom/ironsource/adqualitysdk/sdk/i/hs;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/ironsource/adqualitysdk/sdk/i/hr;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/hr;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->c:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->c:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->y(Lcom/ironsource/adqualitysdk/sdk/i/hr;Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ps;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ps;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hs;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->e(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->l:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->k:Z

    .line 24
    .line 25
    iget-boolean v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->j:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-boolean v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->m:Z

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-boolean v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->j:Z

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    iput-boolean v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->j:Z

    .line 52
    .line 53
    new-instance v3, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/a8;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/p2;->X:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v3

    .line 74
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/hr;->o:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v8, "Y3MKi/PMHJRCaBaDoYgSvkl1K4HviF2ESSESl+6CR9A=\n"

    .line 82
    .line 83
    const-string v9, "JgF45IHsffA=\n"

    .line 84
    .line 85
    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v0, v5, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/a8;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    iput-boolean v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->m:Z

    .line 110
    .line 111
    :cond_3
    return-void
.end method
