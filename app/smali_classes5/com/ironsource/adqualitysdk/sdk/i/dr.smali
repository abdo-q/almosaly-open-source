.class public final Lcom/ironsource/adqualitysdk/sdk/i/dr;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/ironsource/adqualitysdk/sdk/i/ek;

.field public final synthetic d:Lcom/ironsource/adqualitysdk/sdk/i/bb;

.field public final synthetic e:Lcom/ironsource/adqualitysdk/sdk/i/r6;

.field public final synthetic f:Lcom/ironsource/adqualitysdk/sdk/i/dq;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ek;Lcom/ironsource/adqualitysdk/sdk/i/bb;Lcom/ironsource/adqualitysdk/sdk/i/r6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->f:Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->c:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->d:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->e:Lcom/ironsource/adqualitysdk/sdk/i/r6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->f:Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->a(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/hr;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->c:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/hr;

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/a8;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ek;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    iput-boolean v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/hr;->j:Z

    .line 28
    .line 29
    iput-boolean v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/hr;->k:Z

    .line 30
    .line 31
    iput-boolean v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/hr;->l:Z

    .line 32
    .line 33
    iput-boolean v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/hr;->m:Z

    .line 34
    .line 35
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/pr;

    .line 36
    .line 37
    invoke-direct {v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/pr;-><init>(Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/a8;->g:Lcom/ironsource/adqualitysdk/sdk/i/o8;

    .line 41
    .line 42
    iput-object v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/hr;->n:Lcom/ironsource/adqualitysdk/sdk/i/pr;

    .line 43
    .line 44
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/bu;

    .line 45
    .line 46
    invoke-direct {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bu;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hr;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->b(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput-object v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/a8;->f:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 57
    .line 58
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/pr;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/pr;-><init>(Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v3, Lcom/ironsource/adqualitysdk/sdk/i/a8;->g:Lcom/ironsource/adqualitysdk/sdk/i/o8;

    .line 64
    .line 65
    iput-object v0, v3, Lcom/ironsource/adqualitysdk/sdk/i/hr;->n:Lcom/ironsource/adqualitysdk/sdk/i/pr;

    .line 66
    .line 67
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bu;

    .line 68
    .line 69
    invoke-direct {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bu;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hr;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->b(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->d:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    .line 76
    .line 77
    iput-object v0, v3, Lcom/ironsource/adqualitysdk/sdk/i/bq;->a:Lcom/ironsource/adqualitysdk/sdk/i/te;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->e:Lcom/ironsource/adqualitysdk/sdk/i/r6;

    .line 80
    .line 81
    iput-object v0, v3, Lcom/ironsource/adqualitysdk/sdk/i/hr;->h:Lcom/ironsource/adqualitysdk/sdk/i/r6;

    .line 82
    .line 83
    return-void
.end method
