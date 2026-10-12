.class public final Lcom/ironsource/adqualitysdk/sdk/i/nk;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/ironsource/adqualitysdk/sdk/i/wj;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/wj;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/nk;->c:Lcom/ironsource/adqualitysdk/sdk/i/wj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/nk;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/nk;->c:Lcom/ironsource/adqualitysdk/sdk/i/wj;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/wj;->c:Lcom/ironsource/adqualitysdk/sdk/i/rt;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/wj;->d:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/wj;->e:Lcom/ironsource/adqualitysdk/sdk/i/q2;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/ss;->c:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/nk;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/rt;->b(Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/q2;Ljava/util/List;)Landroidx/compose/runtime/retain/c;

    .line 17
    .line 18
    .line 19
    return-void
.end method
