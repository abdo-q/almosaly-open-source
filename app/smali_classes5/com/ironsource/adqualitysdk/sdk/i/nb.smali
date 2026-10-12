.class public final Lcom/ironsource/adqualitysdk/sdk/i/nb;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lcom/ironsource/adqualitysdk/sdk/i/ڔ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ڔ;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/nb;->d:Lcom/ironsource/adqualitysdk/sdk/i/ڔ;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/nb;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/nb;->c:Landroid/content/Intent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/nb;->d:Lcom/ironsource/adqualitysdk/sdk/i/ڔ;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ڔ;->b:Lcom/ironsource/adqualitysdk/sdk/i/rt;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ڔ;->c:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ڔ;->d:Lcom/ironsource/adqualitysdk/sdk/i/q2;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/ڔ;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/ڔ;->f:Lcom/ironsource/adqualitysdk/sdk/i/y4;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/nb;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/nb;->c:Landroid/content/Intent;

    .line 16
    .line 17
    filled-new-array {v0, v6, v7}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v5, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/y4;->G0(Lcom/ironsource/adqualitysdk/sdk/i/y4;Ljava/util/List;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v4, v2, Lcom/ironsource/adqualitysdk/sdk/i/ss;->c:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/rt;->b(Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/q2;Ljava/util/List;)Landroidx/compose/runtime/retain/c;

    .line 31
    .line 32
    .line 33
    return-void
.end method
