.class public final Lcom/ironsource/adqualitysdk/sdk/i/xb;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/ironsource/adqualitysdk/sdk/i/vb;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/vb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/xb;->b:Lcom/ironsource/adqualitysdk/sdk/i/vb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/xb;->b:Lcom/ironsource/adqualitysdk/sdk/i/vb;

    .line 2
    .line 3
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/vb;->f:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/vb;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/vb;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/vb;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/vb;->e:Lcom/ironsource/adqualitysdk/sdk/i/ec;

    .line 12
    .line 13
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v7, v1

    .line 31
    check-cast v7, Lcom/ironsource/adqualitysdk/sdk/i/g8;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/vb;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/vb;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ia;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/ironsource/adqualitysdk/sdk/i/ec;)V

    .line 49
    .line 50
    .line 51
    move-object v6, v1

    .line 52
    :goto_0
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/gb;

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    move-object v5, v7

    .line 56
    move-object v3, v0

    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/gb;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ia;Ljava/lang/String;Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/g8;Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->a(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
