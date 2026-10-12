.class public final Lcom/ironsource/adqualitysdk/sdk/i/h4;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/ironsource/adqualitysdk/sdk/i/y8;

.field public final synthetic c:Lcom/ironsource/adqualitysdk/sdk/i/v2;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/v2;Lcom/ironsource/adqualitysdk/sdk/i/y8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/h4;->c:Lcom/ironsource/adqualitysdk/sdk/i/v2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/h4;->b:Lcom/ironsource/adqualitysdk/sdk/i/y8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/h4;->c:Lcom/ironsource/adqualitysdk/sdk/i/v2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/v2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/m4;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/h4;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/h4;->b:Lcom/ironsource/adqualitysdk/sdk/i/y8;

    .line 13
    .line 14
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/v2;->o(Lcom/ironsource/adqualitysdk/sdk/i/v2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
