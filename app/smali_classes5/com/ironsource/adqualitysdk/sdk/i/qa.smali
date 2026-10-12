.class public final Lcom/ironsource/adqualitysdk/sdk/i/qa;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/LinkedHashMap;

.field public final synthetic d:Lcom/ironsource/adqualitysdk/sdk/i/ia;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ia;Landroid/content/Context;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/qa;->d:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/qa;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/qa;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cs;->G()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/qa;->d:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 10
    .line 11
    iput-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->i:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/va;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/va;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/qa;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/qa;->b:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/qa;->c:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->g(Landroid/content/Context;Ljava/util/LinkedHashMap;Lcom/ironsource/adqualitysdk/sdk/i/va;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/p5;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/p5;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/cs;->Q:Landroid/os/Handler;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ks;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ks;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cs;Lcom/ironsource/adqualitysdk/sdk/i/h3;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
