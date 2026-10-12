.class public final Lcom/ironsource/adqualitysdk/sdk/i/nv;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/ironsource/adqualitysdk/sdk/i/ek;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/nv;->b:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/nv;->b:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/criteo/publisher/csm/k;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cs;->J(Landroid/content/Context;Lcom/criteo/publisher/csm/k;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
