.class public final Lcom/ironsource/adqualitysdk/sdk/i/ph;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/ironsource/adqualitysdk/sdk/i/rt;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/ironsource/adqualitysdk/sdk/i/jg;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jg;Lcom/ironsource/adqualitysdk/sdk/i/rt;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ph;->d:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ph;->b:Lcom/ironsource/adqualitysdk/sdk/i/rt;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ph;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ph;->d:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->e:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->f:Lcom/ironsource/adqualitysdk/sdk/i/q2;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ph;->b:Lcom/ironsource/adqualitysdk/sdk/i/rt;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/ss;->c:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ph;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/rt;->b(Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/q2;Ljava/util/List;)Landroidx/compose/runtime/retain/c;

    .line 17
    .line 18
    .line 19
    return-void
.end method
