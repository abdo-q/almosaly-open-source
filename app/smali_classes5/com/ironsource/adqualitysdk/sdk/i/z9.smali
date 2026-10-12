.class public final Lcom/ironsource/adqualitysdk/sdk/i/z9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/y8;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/ironsource/adqualitysdk/sdk/i/rt;

.field public final synthetic c:Lcom/ironsource/adqualitysdk/sdk/i/ss;

.field public final synthetic d:Lcom/ironsource/adqualitysdk/sdk/i/q2;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/ironsource/adqualitysdk/sdk/i/rt;Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/q2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z9;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/z9;->b:Lcom/ironsource/adqualitysdk/sdk/i/rt;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/z9;->c:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/z9;->d:Lcom/ironsource/adqualitysdk/sdk/i/q2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z9;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/z9;->d:Lcom/ironsource/adqualitysdk/sdk/i/q2;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/z9;->c:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    .line 10
    .line 11
    iget-object v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/ss;->c:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/z9;->b:Lcom/ironsource/adqualitysdk/sdk/i/rt;

    .line 14
    .line 15
    invoke-virtual {v5, v3, v4, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/rt;->b(Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/q2;Ljava/util/List;)Landroidx/compose/runtime/retain/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
